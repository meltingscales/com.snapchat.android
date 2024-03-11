package org.jcodec.containers.mp4.boxes;

import com.coremedia.iso.boxes.TrackBox;
import com.google.ar.core.ImageMetadata;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import org.jcodec.common.model.Rational;
import org.jcodec.common.model.Size;

/* loaded from: classes8.dex */
public class MovieBox extends NodeBox {
    public MovieBox(Header header) {
        super(header);
    }

    private Size applyMatrix(TrakBox trakBox, Size size) {
        int[] matrix = trakBox.getTrackHeader().getMatrix();
        return new Size((int) ((size.getWidth() * matrix[0]) / 65536.0d), (int) ((size.getHeight() * matrix[4]) / 65536.0d));
    }

    public static MovieBox createMovieBox() {
        return new MovieBox(new Header(fourcc()));
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.MovieBox.TYPE;
    }

    private MovieHeaderBox getMovieHeader() {
        return (MovieHeaderBox) NodeBox.findFirst(this, MovieHeaderBox.class, com.coremedia.iso.boxes.MovieHeaderBox.TYPE);
    }

    private void setTimescale(int i) {
        ((MovieHeaderBox) NodeBox.findFirst(this, MovieHeaderBox.class, com.coremedia.iso.boxes.MovieHeaderBox.TYPE)).setTimescale(i);
    }

    public void appendTrack(TrakBox trakBox) {
        trakBox.getTrackHeader().setNo(getMovieHeader().getNextTrackId());
        getMovieHeader().setNextTrackId(getMovieHeader().getNextTrackId() + 1);
        this.boxes.add(trakBox);
    }

    public void fixTimescale(int i) {
        TrakBox[] tracks;
        int timescale = getTimescale();
        setTimescale(i);
        for (TrakBox trakBox : getTracks()) {
            long j = timescale;
            trakBox.setDuration(rescale(trakBox.getDuration(), j));
            List<Edit> edits = trakBox.getEdits();
            if (edits != null) {
                ListIterator<Edit> listIterator = edits.listIterator();
                while (listIterator.hasNext()) {
                    Edit next = listIterator.next();
                    listIterator.set(new Edit(rescale(next.getDuration(), j), next.getMediaTime(), next.getRate()));
                }
            }
        }
        setDuration(rescale(getDuration(), timescale));
    }

    public List<TrakBox> getAudioTracks() {
        TrakBox[] tracks;
        ArrayList arrayList = new ArrayList();
        for (TrakBox trakBox : getTracks()) {
            if (trakBox.isAudio()) {
                arrayList.add(trakBox);
            }
        }
        return arrayList;
    }

    public Size getDisplaySize() {
        TrakBox videoTrack = getVideoTrack();
        if (videoTrack == null) {
            return null;
        }
        ClearApertureBox clearApertureBox = (ClearApertureBox) NodeBox.findFirstPath(videoTrack, ClearApertureBox.class, Box.path("tapt.clef"));
        if (clearApertureBox != null) {
            return applyMatrix(videoTrack, new Size((int) clearApertureBox.getWidth(), (int) clearApertureBox.getHeight()));
        }
        Box box = ((SampleDescriptionBox) NodeBox.findFirstPath(videoTrack, SampleDescriptionBox.class, Box.path("mdia.minf.stbl.stsd"))).getBoxes().get(0);
        if (box == null || !(box instanceof VideoSampleEntry)) {
            return null;
        }
        VideoSampleEntry videoSampleEntry = (VideoSampleEntry) box;
        Rational par = videoTrack.getPAR();
        return applyMatrix(videoTrack, new Size((par.getNum() * videoSampleEntry.getWidth()) / par.getDen(), videoSampleEntry.getHeight()));
    }

    public long getDuration() {
        return getMovieHeader().getDuration();
    }

    public Size getStoredSize() {
        TrakBox videoTrack = getVideoTrack();
        if (videoTrack == null) {
            return null;
        }
        EncodedPixelBox encodedPixelBox = (EncodedPixelBox) NodeBox.findFirstPath(videoTrack, EncodedPixelBox.class, Box.path("tapt.enof"));
        if (encodedPixelBox != null) {
            return new Size((int) encodedPixelBox.getWidth(), (int) encodedPixelBox.getHeight());
        }
        Box box = ((SampleDescriptionBox) NodeBox.findFirstPath(videoTrack, SampleDescriptionBox.class, Box.path("mdia.minf.stbl.stsd"))).getBoxes().get(0);
        if (box == null || !(box instanceof VideoSampleEntry)) {
            return null;
        }
        VideoSampleEntry videoSampleEntry = (VideoSampleEntry) box;
        return new Size(videoSampleEntry.getWidth(), videoSampleEntry.getHeight());
    }

    public TrakBox getTimecodeTrack() {
        TrakBox[] tracks;
        for (TrakBox trakBox : getTracks()) {
            if (trakBox.isTimecode()) {
                return trakBox;
            }
        }
        return null;
    }

    public int getTimescale() {
        return getMovieHeader().getTimescale();
    }

    public TrakBox[] getTracks() {
        return (TrakBox[]) NodeBox.findAll(this, TrakBox.class, TrackBox.TYPE);
    }

    public TrakBox getVideoTrack() {
        TrakBox[] tracks;
        for (TrakBox trakBox : getTracks()) {
            if (trakBox.isVideo()) {
                return trakBox;
            }
        }
        return null;
    }

    public TrakBox importTrack(MovieBox movieBox, TrakBox trakBox) {
        TrakBox trakBox2 = (TrakBox) NodeBox.cloneBox(trakBox, ImageMetadata.SHADING_MODE, this.factory);
        List<Edit> edits = trakBox2.getEdits();
        ArrayList arrayList = new ArrayList();
        if (edits != null) {
            for (Edit edit : edits) {
                arrayList.add(new Edit(rescale(edit.getDuration(), movieBox.getTimescale()), edit.getMediaTime(), edit.getRate()));
            }
        }
        trakBox2.setEdits(arrayList);
        return trakBox2;
    }

    public boolean isPureRefMovie() {
        boolean z = true;
        for (TrakBox trakBox : getTracks()) {
            z &= trakBox.isPureRef();
        }
        return z;
    }

    public long rescale(long j, long j2) {
        return (j * getTimescale()) / j2;
    }

    public void setDuration(long j) {
        getMovieHeader().setDuration(j);
    }

    public void updateDuration() {
        TrakBox[] tracks;
        long j = 2147483647L;
        for (TrakBox trakBox : getTracks()) {
            if (trakBox.getDuration() < j) {
                j = trakBox.getDuration();
            }
        }
        getMovieHeader().setDuration(j);
    }
}
