package org.jcodec.containers.mp4.boxes;

/* loaded from: classes8.dex */
public class TrackFragmentBox extends NodeBox {
    public TrackFragmentBox(Header header) {
        super(header);
    }

    public static TrackFragmentBox createTrackFragmentBox() {
        return new TrackFragmentBox(new Header(fourcc()));
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.fragment.TrackFragmentBox.TYPE;
    }

    public int getTrackId() {
        TrackFragmentHeaderBox trackFragmentHeaderBox = (TrackFragmentHeaderBox) NodeBox.findFirst(this, TrackFragmentHeaderBox.class, TrackFragmentHeaderBox.fourcc());
        if (trackFragmentHeaderBox != null) {
            return trackFragmentHeaderBox.getTrackId();
        }
        throw new RuntimeException("Corrupt track fragment, no header atom found");
    }
}
