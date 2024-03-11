package org.jcodec.containers.mp4.boxes;

import com.coremedia.iso.boxes.EditBox;
import com.coremedia.iso.boxes.MediaInformationBox;
import com.coremedia.iso.boxes.SampleTableBox;
import com.coremedia.iso.boxes.TrackBox;
import com.coremedia.iso.boxes.UserDataBox;
import com.googlecode.mp4parser.boxes.apple.PixelAspectRationAtom;
import com.googlecode.mp4parser.boxes.apple.TimeCodeBox;
import com.googlecode.mp4parser.boxes.apple.TrackApertureModeDimensionAtom;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.jcodec.common.model.Rational;
import org.jcodec.common.model.Size;
import org.jcodec.containers.mp4.MP4TrackType;
import org.jcodec.containers.mp4.boxes.TimeToSampleBox;

/* loaded from: classes8.dex */
public class TrakBox extends NodeBox {
    public TrakBox(Header header) {
        super(header);
    }

    public static TrakBox createTrakBox() {
        return new TrakBox(new Header(fourcc()));
    }

    public static String fourcc() {
        return TrackBox.TYPE;
    }

    public static long getEditedDuration(TrakBox trakBox) {
        List<Edit> edits = trakBox.getEdits();
        if (edits == null) {
            return trakBox.getDuration();
        }
        long j = 0;
        for (Edit edit : edits) {
            j += edit.getDuration();
        }
        return j;
    }

    public static MP4TrackType getTrackType(TrakBox trakBox) {
        HandlerBox handlerBox = (HandlerBox) NodeBox.findFirstPath(trakBox, HandlerBox.class, Box.path("mdia.hdlr"));
        if (handlerBox == null) {
            return null;
        }
        return MP4TrackType.fromHandler(handlerBox.getComponentSubType());
    }

    public void fixMediaTimescale(int i) {
        TimeToSampleBox.TimeToSampleEntry[] entries;
        MediaHeaderBox mediaHeaderBox = (MediaHeaderBox) NodeBox.findFirstPath(this, MediaHeaderBox.class, Box.path("mdia.mdhd"));
        int timescale = mediaHeaderBox.getTimescale();
        mediaHeaderBox.setTimescale(i);
        long j = i;
        long j2 = timescale;
        mediaHeaderBox.setDuration((mediaHeaderBox.getDuration() * j) / j2);
        List<Edit> edits = getEdits();
        if (edits != null) {
            for (Edit edit : edits) {
                edit.setMediaTime((edit.getMediaTime() * j) / j2);
            }
        }
        for (TimeToSampleBox.TimeToSampleEntry timeToSampleEntry : ((TimeToSampleBox) NodeBox.findFirstPath(this, TimeToSampleBox.class, Box.path("mdia.minf.stbl.stts"))).getEntries()) {
            timeToSampleEntry.setSampleDuration((timeToSampleEntry.getSampleDuration() * i) / timescale);
        }
    }

    public ChunkOffsets64Box getCo64() {
        return (ChunkOffsets64Box) NodeBox.findFirstPath(this, ChunkOffsets64Box.class, Box.path("mdia.minf.stbl.co64"));
    }

    public Size getCodedSize() {
        SampleEntry sampleEntry = getSampleEntries()[0];
        if (sampleEntry instanceof VideoSampleEntry) {
            VideoSampleEntry videoSampleEntry = (VideoSampleEntry) sampleEntry;
            return new Size(videoSampleEntry.getWidth(), videoSampleEntry.getHeight());
        }
        throw new IllegalArgumentException("Not a video track");
    }

    public CompositionOffsetsBox getCtts() {
        return (CompositionOffsetsBox) NodeBox.findFirstPath(this, CompositionOffsetsBox.class, Box.path("mdia.minf.stbl.ctts"));
    }

    public long getDuration() {
        return getTrackHeader().getDuration();
    }

    public List<Edit> getEdits() {
        EditListBox editListBox = (EditListBox) NodeBox.findFirstPath(this, EditListBox.class, Box.path("edts.elst"));
        if (editListBox == null) {
            return null;
        }
        return editListBox.getEdits();
    }

    public int getFrameCount() {
        SampleSizesBox sampleSizesBox = (SampleSizesBox) NodeBox.findFirstPath(this, SampleSizesBox.class, Box.path("mdia.minf.stbl.stsz"));
        return sampleSizesBox.getDefaultSize() != 0 ? sampleSizesBox.getCount() : sampleSizesBox.getSizes().length;
    }

    public String getHandlerType() {
        HandlerBox handlerBox = (HandlerBox) NodeBox.findFirstPath(this, HandlerBox.class, Box.path("mdia.hdlr"));
        if (handlerBox == null) {
            return null;
        }
        return handlerBox.getComponentSubType();
    }

    public MediaBox getMdia() {
        return (MediaBox) NodeBox.findFirst(this, MediaBox.class, com.coremedia.iso.boxes.MediaBox.TYPE);
    }

    public long getMediaDuration() {
        return ((MediaHeaderBox) NodeBox.findFirstPath(this, MediaHeaderBox.class, Box.path("mdia.mdhd"))).getDuration();
    }

    public String getName() {
        NameBox nameBox = (NameBox) NodeBox.findFirstPath(this, NameBox.class, Box.path("udta.name"));
        if (nameBox == null) {
            return null;
        }
        return nameBox.getName();
    }

    public Rational getPAR() {
        PixelAspectExt pixelAspectExt = (PixelAspectExt) NodeBox.findFirstPath(this, PixelAspectExt.class, new String[]{com.coremedia.iso.boxes.MediaBox.TYPE, MediaInformationBox.TYPE, SampleTableBox.TYPE, com.coremedia.iso.boxes.SampleDescriptionBox.TYPE, null, PixelAspectRationAtom.TYPE});
        return pixelAspectExt == null ? new Rational(1, 1) : pixelAspectExt.getRational();
    }

    public long getSampleCount() {
        return ((SampleSizesBox) NodeBox.findFirstPath(this, SampleSizesBox.class, Box.path("mdia.minf.stbl.stsz"))).getCount();
    }

    public SampleEntry[] getSampleEntries() {
        return (SampleEntry[]) NodeBox.findAllPath(this, SampleEntry.class, new String[]{com.coremedia.iso.boxes.MediaBox.TYPE, MediaInformationBox.TYPE, SampleTableBox.TYPE, com.coremedia.iso.boxes.SampleDescriptionBox.TYPE, null});
    }

    public ChunkOffsetsBox getStco() {
        return (ChunkOffsetsBox) NodeBox.findFirstPath(this, ChunkOffsetsBox.class, Box.path("mdia.minf.stbl.stco"));
    }

    public SampleToChunkBox getStsc() {
        return (SampleToChunkBox) NodeBox.findFirstPath(this, SampleToChunkBox.class, Box.path("mdia.minf.stbl.stsc"));
    }

    public SampleDescriptionBox getStsd() {
        return (SampleDescriptionBox) NodeBox.findFirstPath(this, SampleDescriptionBox.class, Box.path("mdia.minf.stbl.stsd"));
    }

    public SyncSamplesBox getStss() {
        return (SyncSamplesBox) NodeBox.findFirstPath(this, SyncSamplesBox.class, Box.path("mdia.minf.stbl.stss"));
    }

    public SampleSizesBox getStsz() {
        return (SampleSizesBox) NodeBox.findFirstPath(this, SampleSizesBox.class, Box.path("mdia.minf.stbl.stsz"));
    }

    public TimeToSampleBox getStts() {
        return (TimeToSampleBox) NodeBox.findFirstPath(this, TimeToSampleBox.class, Box.path("mdia.minf.stbl.stts"));
    }

    public int getTimescale() {
        return ((MediaHeaderBox) NodeBox.findFirstPath(this, MediaHeaderBox.class, Box.path("mdia.mdhd"))).getTimescale();
    }

    public TrackHeaderBox getTrackHeader() {
        return (TrackHeaderBox) NodeBox.findFirst(this, TrackHeaderBox.class, com.coremedia.iso.boxes.TrackHeaderBox.TYPE);
    }

    public boolean hasDataRef() {
        DataRefBox dref;
        DataInfoBox dinf = getMdia().getMinf().getDinf();
        if (dinf == null || (dref = dinf.getDref()) == null) {
            return false;
        }
        Iterator<Box> it = dref.boxes.iterator();
        boolean z = false;
        while (it.hasNext()) {
            boolean z2 = true;
            if ((((FullBox) it.next()).getFlags() & 1) == 1) {
                z2 = false;
            }
            z |= z2;
        }
        return z;
    }

    public boolean isAudio() {
        return "soun".equals(getHandlerType());
    }

    public boolean isPureRef() {
        DataRefBox dref;
        DataInfoBox dinf = getMdia().getMinf().getDinf();
        if (dinf == null || (dref = dinf.getDref()) == null) {
            return false;
        }
        Iterator<Box> it = dref.boxes.iterator();
        while (it.hasNext()) {
            if ((((FullBox) it.next()).getFlags() & 1) != 0) {
                return false;
            }
        }
        return true;
    }

    public boolean isTimecode() {
        return TimeCodeBox.TYPE.equals(getHandlerType());
    }

    public boolean isVideo() {
        return "vide".equals(getHandlerType());
    }

    public long rescale(long j, long j2) {
        return (j * getTimescale()) / j2;
    }

    public void setAperture(Size size, Size size2) {
        removeChildren(TrackApertureModeDimensionAtom.TYPE);
        NodeBox nodeBox = new NodeBox(new Header(TrackApertureModeDimensionAtom.TYPE));
        nodeBox.add(ClearApertureBox.createClearApertureBox(size2.getWidth(), size2.getHeight()));
        nodeBox.add(ProductionApertureBox.createProductionApertureBox(size2.getWidth(), size2.getHeight()));
        nodeBox.add(EncodedPixelBox.createEncodedPixelBox(size.getWidth(), size.getHeight()));
        add(nodeBox);
    }

    public void setClipRect(short s, short s2, short s3, short s4) {
        NodeBox nodeBox = (NodeBox) NodeBox.findFirst(this, NodeBox.class, "clip");
        if (nodeBox == null) {
            nodeBox = new NodeBox(new Header("clip"));
            add(nodeBox);
        }
        nodeBox.replace("crgn", ClipRegionBox.createClipRegionBox(s, s2, s3, s4));
    }

    public void setDataRef(String str) {
        MediaInfoBox minf = getMdia().getMinf();
        DataInfoBox dinf = minf.getDinf();
        if (dinf == null) {
            dinf = DataInfoBox.createDataInfoBox();
            minf.add(dinf);
        }
        DataRefBox dref = dinf.getDref();
        UrlBox createUrlBox = UrlBox.createUrlBox(str);
        if (dref == null) {
            DataRefBox createDataRefBox = DataRefBox.createDataRefBox();
            dinf.add(createDataRefBox);
            createDataRefBox.add(createUrlBox);
            return;
        }
        ListIterator<Box> listIterator = dref.boxes.listIterator();
        while (listIterator.hasNext()) {
            if ((((FullBox) listIterator.next()).getFlags() & 1) != 0) {
                listIterator.set(createUrlBox);
            }
        }
    }

    public void setDimensions(Size size) {
        getTrackHeader().setWidth(size.getWidth());
        getTrackHeader().setHeight(size.getHeight());
    }

    public void setDuration(long j) {
        getTrackHeader().setDuration(j);
    }

    public void setEdits(List<Edit> list) {
        NodeBox nodeBox = (NodeBox) NodeBox.findFirst(this, NodeBox.class, EditBox.TYPE);
        if (nodeBox == null) {
            nodeBox = new NodeBox(new Header(EditBox.TYPE));
            add(nodeBox);
        }
        nodeBox.removeChildren(com.coremedia.iso.boxes.EditListBox.TYPE);
        nodeBox.add(EditListBox.createEditListBox(list));
        getTrackHeader().setDuration(getEditedDuration(this));
    }

    public void setName(String str) {
        NodeBox nodeBox = (NodeBox) NodeBox.findFirst(this, NodeBox.class, UserDataBox.TYPE);
        if (nodeBox == null) {
            nodeBox = new NodeBox(new Header(UserDataBox.TYPE));
            add(nodeBox);
        }
        nodeBox.removeChildren("name");
        nodeBox.add(NameBox.createNameBox(str));
    }

    public void setPAR(Rational rational) {
        SampleEntry[] sampleEntries;
        for (SampleEntry sampleEntry : getSampleEntries()) {
            sampleEntry.removeChildren(PixelAspectRationAtom.TYPE);
            sampleEntry.add(PixelAspectExt.createPixelAspectExt(rational));
        }
    }

    public void setTimescale(int i) {
        ((MediaHeaderBox) NodeBox.findFirstPath(this, MediaHeaderBox.class, Box.path("mdia.mdhd"))).setTimescale(i);
    }
}
