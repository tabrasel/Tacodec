public class Codec {
   
   private Encoder encoder;
   
   private String gop = "ip";
   
   public Codec() {
      encoder = new Encoder();
   }
   
   public void encodeFrames(String framesDir) {
      encoder.encodeFrames();
   }
   
   /**
    * Create a Tacodec-encoded mp4 video from a source mp4 video.
    */
   public void convertVideo(String sourceVideo) {
      // Load video
      // Separate into frames
      
      
   }
   
   public void decode() {
   }
}
