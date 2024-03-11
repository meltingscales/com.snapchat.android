package org.jcodec.containers.mp4.boxes;

import com.coremedia.iso.boxes.MediaInformationBox;
import com.coremedia.iso.boxes.SampleTableBox;
import com.coremedia.iso.boxes.apple.AppleWaveBox;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.jcodec.api.NotSupportedException;
import org.jcodec.common.AudioFormat;
import org.jcodec.common.model.ChannelLabel;
import org.jcodec.common.model.Label;
import org.jcodec.containers.mp4.boxes.ChannelBox;
import org.jcodec.containers.mp4.boxes.channel.ChannelLayout;

/* loaded from: classes8.dex */
public class AudioSampleEntry extends SampleEntry {
    public static final Label[] EMPTY;
    private static final List<Label> MATRIX_STEREO;
    private static final List<Label> MONO = Arrays.asList(Label.Mono);
    private static final List<Label> STEREO;
    public static int kAudioFormatFlagIsAlignedHigh = 16;
    public static int kAudioFormatFlagIsBigEndian = 2;
    public static int kAudioFormatFlagIsFloat = 1;
    public static int kAudioFormatFlagIsNonInterleaved = 32;
    public static int kAudioFormatFlagIsNonMixable = 64;
    public static int kAudioFormatFlagIsPacked = 8;
    public static int kAudioFormatFlagIsSignedInteger = 4;
    public static Set<String> pcms;
    private static Map<Label, ChannelLabel> translationStereo;
    private static Map<Label, ChannelLabel> translationSurround;
    private int bytesPerFrame;
    private int bytesPerPkt;
    private int bytesPerSample;
    private short channelCount;
    private int compressionId;
    private int lpcmFlags;
    private int pktSize;
    private short revision;
    private float sampleRate;
    private short sampleSize;
    private int samplesPerPkt;
    private int vendor;
    private short version;

    static {
        Label label = Label.Left;
        Label label2 = Label.Right;
        STEREO = Arrays.asList(label, label2);
        Label label3 = Label.LeftTotal;
        Label label4 = Label.RightTotal;
        MATRIX_STEREO = Arrays.asList(label3, label4);
        EMPTY = new Label[0];
        HashSet hashSet = new HashSet();
        pcms = hashSet;
        hashSet.add("raw ");
        pcms.add("twos");
        pcms.add("sowt");
        pcms.add("fl32");
        pcms.add("fl64");
        pcms.add("in24");
        pcms.add("in32");
        pcms.add("lpcm");
        translationStereo = new HashMap();
        translationSurround = new HashMap();
        Map<Label, ChannelLabel> map = translationStereo;
        ChannelLabel channelLabel = ChannelLabel.STEREO_LEFT;
        map.put(label, channelLabel);
        Map<Label, ChannelLabel> map2 = translationStereo;
        ChannelLabel channelLabel2 = ChannelLabel.STEREO_RIGHT;
        map2.put(label2, channelLabel2);
        translationStereo.put(Label.HeadphonesLeft, channelLabel);
        translationStereo.put(Label.HeadphonesRight, channelLabel2);
        translationStereo.put(label3, channelLabel);
        translationStereo.put(label4, channelLabel2);
        Map<Label, ChannelLabel> map3 = translationStereo;
        Label label5 = Label.LeftWide;
        map3.put(label5, channelLabel);
        Map<Label, ChannelLabel> map4 = translationStereo;
        Label label6 = Label.RightWide;
        map4.put(label6, channelLabel2);
        translationSurround.put(label, ChannelLabel.FRONT_LEFT);
        translationSurround.put(label2, ChannelLabel.FRONT_RIGHT);
        translationSurround.put(Label.LeftCenter, ChannelLabel.FRONT_CENTER_LEFT);
        translationSurround.put(Label.RightCenter, ChannelLabel.FRONT_CENTER_RIGHT);
        translationSurround.put(Label.Center, ChannelLabel.CENTER);
        Map<Label, ChannelLabel> map5 = translationSurround;
        Label label7 = Label.CenterSurround;
        ChannelLabel channelLabel3 = ChannelLabel.REAR_CENTER;
        map5.put(label7, channelLabel3);
        translationSurround.put(Label.CenterSurroundDirect, channelLabel3);
        Map<Label, ChannelLabel> map6 = translationSurround;
        Label label8 = Label.LeftSurround;
        ChannelLabel channelLabel4 = ChannelLabel.REAR_LEFT;
        map6.put(label8, channelLabel4);
        translationSurround.put(Label.LeftSurroundDirect, channelLabel4);
        Map<Label, ChannelLabel> map7 = translationSurround;
        Label label9 = Label.RightSurround;
        ChannelLabel channelLabel5 = ChannelLabel.REAR_RIGHT;
        map7.put(label9, channelLabel5);
        translationSurround.put(Label.RightSurroundDirect, channelLabel5);
        translationSurround.put(Label.RearSurroundLeft, ChannelLabel.SIDE_LEFT);
        translationSurround.put(Label.RearSurroundRight, ChannelLabel.SIDE_RIGHT);
        Map<Label, ChannelLabel> map8 = translationSurround;
        Label label10 = Label.LFE2;
        ChannelLabel channelLabel6 = ChannelLabel.LFE;
        map8.put(label10, channelLabel6);
        translationSurround.put(Label.LFEScreen, channelLabel6);
        translationSurround.put(label3, channelLabel);
        translationSurround.put(label4, channelLabel2);
        translationSurround.put(label5, channelLabel);
        translationSurround.put(label6, channelLabel2);
    }

    public AudioSampleEntry(Header header) {
        super(header);
    }

    public static void _setLabels(TrakBox trakBox, Label[] labelArr) {
        ChannelBox channelBox = (ChannelBox) NodeBox.findFirstPath(trakBox, ChannelBox.class, new String[]{com.coremedia.iso.boxes.MediaBox.TYPE, MediaInformationBox.TYPE, SampleTableBox.TYPE, com.coremedia.iso.boxes.SampleDescriptionBox.TYPE, null, "chan"});
        if (channelBox == null) {
            channelBox = ChannelBox.createChannelBox();
            ((SampleEntry) NodeBox.findFirstPath(trakBox, SampleEntry.class, new String[]{com.coremedia.iso.boxes.MediaBox.TYPE, MediaInformationBox.TYPE, SampleTableBox.TYPE, com.coremedia.iso.boxes.SampleDescriptionBox.TYPE, null})).add(channelBox);
        }
        setLabels(labelArr, channelBox);
    }

    public static AudioSampleEntry audioSampleEntry(String str, int i, int i2, int i3, int i4, ByteOrder byteOrder) {
        AudioSampleEntry createAudioSampleEntry = createAudioSampleEntry(Header.createHeader(str, 0L), (short) i, (short) i3, (short) 16, i4, (short) 0, 0, SnapMuxer.COMMAND_TARGET_ALL, 0, 1, i2, i3 * i2, i2, (short) 1);
        NodeBox nodeBox = new NodeBox(new Header(AppleWaveBox.TYPE));
        createAudioSampleEntry.add(nodeBox);
        nodeBox.add(FormatBox.createFormatBox(str));
        nodeBox.add(EndianBox.createEndianBox(byteOrder));
        nodeBox.add(Box.terminatorAtom());
        return createAudioSampleEntry;
    }

    public static AudioSampleEntry audioSampleEntryPCM(AudioFormat audioFormat) {
        return audioSampleEntry(lookupFourcc(audioFormat), 1, audioFormat.getSampleSizeInBits() >> 3, audioFormat.getChannels(), audioFormat.getSampleRate(), audioFormat.isBigEndian() ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
    }

    public static AudioSampleEntry compressedAudioSampleEntry(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return createAudioSampleEntry(Header.createHeader(str, 0L), (short) i, (short) i3, (short) 16, i4, (short) 0, 0, 65534, 0, i5, i6, i7, 2, (short) 0);
    }

    public static AudioSampleEntry createAudioSampleEntry(Header header, short s, short s2, short s3, int i, short s4, int i2, int i3, int i4, int i5, int i6, int i7, int i8, short s5) {
        AudioSampleEntry audioSampleEntry = new AudioSampleEntry(header);
        audioSampleEntry.drefInd = s;
        audioSampleEntry.channelCount = s2;
        audioSampleEntry.sampleSize = s3;
        audioSampleEntry.sampleRate = i;
        audioSampleEntry.revision = s4;
        audioSampleEntry.vendor = i2;
        audioSampleEntry.compressionId = i3;
        audioSampleEntry.pktSize = i4;
        audioSampleEntry.samplesPerPkt = i5;
        audioSampleEntry.bytesPerPkt = i6;
        audioSampleEntry.bytesPerFrame = i7;
        audioSampleEntry.bytesPerSample = i8;
        audioSampleEntry.version = s5;
        return audioSampleEntry;
    }

    public static Label[] extractLabels(ChannelBox.ChannelDescription[] channelDescriptionArr) {
        Label[] labelArr = new Label[channelDescriptionArr.length];
        for (int i = 0; i < channelDescriptionArr.length; i++) {
            labelArr[i] = channelDescriptionArr[i].getLabel();
        }
        return labelArr;
    }

    public static Label[] getLabelsByBitmap(long j) {
        Label[] values;
        ArrayList arrayList = new ArrayList();
        for (Label label : Label.values()) {
            if ((label.bitmapVal & j) != 0) {
                arrayList.add(label);
            }
        }
        return (Label[]) arrayList.toArray(new Label[0]);
    }

    public static Label[] getLabelsFromChan(ChannelBox channelBox) {
        long channelLayout = channelBox.getChannelLayout();
        int i = 0;
        if ((channelLayout >> 16) == 147) {
            int i2 = ((int) channelLayout) & SnapMuxer.COMMAND_TARGET_ALL;
            Label[] labelArr = new Label[i2];
            while (i < i2) {
                labelArr[i] = Label.getByVal(65536 | i);
                i++;
            }
            return labelArr;
        }
        ChannelLayout[] values = ChannelLayout.values();
        while (i < values.length) {
            ChannelLayout channelLayout2 = values[i];
            if (channelLayout2.getCode() == channelLayout) {
                return channelLayout2 == ChannelLayout.kCAFChannelLayoutTag_UseChannelDescriptions ? extractLabels(channelBox.getDescriptions()) : channelLayout2 == ChannelLayout.kCAFChannelLayoutTag_UseChannelBitmap ? getLabelsByBitmap(channelBox.getChannelBitmap()) : channelLayout2.getLabels();
            }
            i++;
        }
        return EMPTY;
    }

    public static Label[] getLabelsFromSampleEntry(AudioSampleEntry audioSampleEntry) {
        ChannelBox channelBox = (ChannelBox) NodeBox.findFirst(audioSampleEntry, ChannelBox.class, "chan");
        if (channelBox != null) {
            return getLabelsFromChan(channelBox);
        }
        int channelCount = audioSampleEntry.getChannelCount();
        switch (channelCount) {
            case 1:
                return new Label[]{Label.Mono};
            case 2:
                return new Label[]{Label.Left, Label.Right};
            case 3:
                return new Label[]{Label.Left, Label.Right, Label.Center};
            case 4:
                return new Label[]{Label.Left, Label.Right, Label.LeftSurround, Label.RightSurround};
            case 5:
                return new Label[]{Label.Left, Label.Right, Label.Center, Label.LeftSurround, Label.RightSurround};
            case 6:
                return new Label[]{Label.Left, Label.Right, Label.Center, Label.LFEScreen, Label.LeftSurround, Label.RightSurround};
            default:
                Label[] labelArr = new Label[channelCount];
                Arrays.fill(labelArr, Label.Mono);
                return labelArr;
        }
    }

    public static Label[] getLabelsFromTrack(TrakBox trakBox) {
        return getLabelsFromSampleEntry((AudioSampleEntry) trakBox.getSampleEntries()[0]);
    }

    public static String lookupFourcc(AudioFormat audioFormat) {
        if (audioFormat.getSampleSizeInBits() != 16 || audioFormat.isBigEndian()) {
            if (audioFormat.getSampleSizeInBits() == 24) {
                return "in24";
            }
            throw new NotSupportedException("Audio format " + audioFormat + " is not supported.");
        }
        return "sowt";
    }

    public static void setLabel(TrakBox trakBox, int i, Label label) {
        Label[] labelsFromTrack = getLabelsFromTrack(trakBox);
        labelsFromTrack[i] = label;
        _setLabels(trakBox, labelsFromTrack);
    }

    public static void setLabels(Label[] labelArr, ChannelBox channelBox) {
        channelBox.setChannelLayout(ChannelLayout.kCAFChannelLayoutTag_UseChannelDescriptions.getCode());
        ChannelBox.ChannelDescription[] channelDescriptionArr = new ChannelBox.ChannelDescription[labelArr.length];
        for (int i = 0; i < labelArr.length; i++) {
            channelDescriptionArr[i] = new ChannelBox.ChannelDescription(labelArr[i].getVal(), 0, new float[]{0.0f, 0.0f, 0.0f});
        }
        channelBox.setDescriptions(channelDescriptionArr);
    }

    private ChannelLabel[] translate(Map<Label, ChannelLabel> map, Label[] labelArr) {
        ChannelLabel[] channelLabelArr = new ChannelLabel[labelArr.length];
        int i = 0;
        int i2 = 0;
        while (i < labelArr.length) {
            channelLabelArr[i2] = map.get(labelArr[i]);
            i++;
            i2++;
        }
        return channelLabelArr;
    }

    public int calcFrameSize() {
        int i;
        return (this.version == 0 || (i = this.bytesPerFrame) == 0) ? (this.sampleSize >> 3) * this.channelCount : i;
    }

    public int calcSampleSize() {
        return calcFrameSize() / this.channelCount;
    }

    @Override // org.jcodec.containers.mp4.boxes.SampleEntry, org.jcodec.containers.mp4.boxes.NodeBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        int i;
        super.doWrite(byteBuffer);
        byteBuffer.putShort(this.version);
        byteBuffer.putShort(this.revision);
        byteBuffer.putInt(this.vendor);
        short s = this.version;
        if (s < 2) {
            byteBuffer.putShort(this.channelCount);
            if (this.version == 0) {
                byteBuffer.putShort(this.sampleSize);
            } else {
                byteBuffer.putShort((short) 16);
            }
            byteBuffer.putShort((short) this.compressionId);
            byteBuffer.putShort((short) this.pktSize);
            byteBuffer.putInt((int) Math.round(this.sampleRate * 65536.0d));
            if (this.version == 1) {
                byteBuffer.putInt(this.samplesPerPkt);
                byteBuffer.putInt(this.bytesPerPkt);
                byteBuffer.putInt(this.bytesPerFrame);
                i = this.bytesPerSample;
                byteBuffer.putInt(i);
            }
        } else if (s == 2) {
            byteBuffer.putShort((short) 3);
            byteBuffer.putShort((short) 16);
            byteBuffer.putShort((short) -2);
            byteBuffer.putShort((short) 0);
            byteBuffer.putInt(65536);
            byteBuffer.putInt(72);
            byteBuffer.putLong(Double.doubleToLongBits(this.sampleRate));
            byteBuffer.putInt(this.channelCount);
            byteBuffer.putInt(2130706432);
            byteBuffer.putInt(this.sampleSize);
            byteBuffer.putInt(this.lpcmFlags);
            byteBuffer.putInt(this.bytesPerFrame);
            i = this.samplesPerPkt;
            byteBuffer.putInt(i);
        }
        writeExtensions(byteBuffer);
    }

    public int getBytesPerFrame() {
        return this.bytesPerFrame;
    }

    public int getBytesPerSample() {
        return this.bytesPerSample;
    }

    public short getChannelCount() {
        return this.channelCount;
    }

    public ByteOrder getEndian() {
        EndianBox endianBox = (EndianBox) NodeBox.findFirstPath(this, EndianBox.class, new String[]{WaveExtension.fourcc(), EndianBox.fourcc()});
        return endianBox == null ? "twos".equals(this.header.getFourcc()) ? ByteOrder.BIG_ENDIAN : "lpcm".equals(this.header.getFourcc()) ? (this.lpcmFlags & kAudioFormatFlagIsBigEndian) != 0 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN : "sowt".equals(this.header.getFourcc()) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN : endianBox.getEndian();
    }

    public AudioFormat getFormat() {
        return new AudioFormat((int) this.sampleRate, calcSampleSize() << 3, this.channelCount, true, getEndian() == ByteOrder.BIG_ENDIAN);
    }

    public ChannelLabel[] getLabels() {
        ChannelBox channelBox = (ChannelBox) NodeBox.findFirst(this, ChannelBox.class, "chan");
        if (channelBox != null) {
            Label[] labelsFromChan = getLabelsFromChan(channelBox);
            return this.channelCount == 2 ? translate(translationStereo, labelsFromChan) : translate(translationSurround, labelsFromChan);
        }
        int i = this.channelCount;
        if (i != 1) {
            if (i != 2) {
                if (i != 6) {
                    ChannelLabel[] channelLabelArr = new ChannelLabel[i];
                    Arrays.fill(channelLabelArr, ChannelLabel.MONO);
                    return channelLabelArr;
                }
                return new ChannelLabel[]{ChannelLabel.FRONT_LEFT, ChannelLabel.FRONT_RIGHT, ChannelLabel.CENTER, ChannelLabel.LFE, ChannelLabel.REAR_LEFT, ChannelLabel.REAR_RIGHT};
            }
            return new ChannelLabel[]{ChannelLabel.STEREO_LEFT, ChannelLabel.STEREO_RIGHT};
        }
        return new ChannelLabel[]{ChannelLabel.MONO};
    }

    public float getSampleRate() {
        return this.sampleRate;
    }

    public short getSampleSize() {
        return this.sampleSize;
    }

    public short getVersion() {
        return this.version;
    }

    public boolean isFloat() {
        return "fl32".equals(this.header.getFourcc()) || "fl64".equals(this.header.getFourcc()) || ("lpcm".equals(this.header.getFourcc()) && (this.lpcmFlags & kAudioFormatFlagIsFloat) != 0);
    }

    public boolean isPCM() {
        return pcms.contains(this.header.getFourcc());
    }

    @Override // org.jcodec.containers.mp4.boxes.SampleEntry, org.jcodec.containers.mp4.boxes.NodeBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        this.version = byteBuffer.getShort();
        this.revision = byteBuffer.getShort();
        this.vendor = byteBuffer.getInt();
        this.channelCount = byteBuffer.getShort();
        this.sampleSize = byteBuffer.getShort();
        this.compressionId = byteBuffer.getShort();
        this.pktSize = byteBuffer.getShort();
        this.sampleRate = ((float) (byteBuffer.getInt() & 4294967295L)) / 65536.0f;
        short s = this.version;
        if (s == 1) {
            this.samplesPerPkt = byteBuffer.getInt();
            this.bytesPerPkt = byteBuffer.getInt();
            this.bytesPerFrame = byteBuffer.getInt();
            this.bytesPerSample = byteBuffer.getInt();
        } else if (s == 2) {
            byteBuffer.getInt();
            this.sampleRate = (float) Double.longBitsToDouble(byteBuffer.getLong());
            this.channelCount = (short) byteBuffer.getInt();
            byteBuffer.getInt();
            this.sampleSize = (short) byteBuffer.getInt();
            this.lpcmFlags = byteBuffer.getInt();
            this.bytesPerFrame = byteBuffer.getInt();
            this.samplesPerPkt = byteBuffer.getInt();
        }
        parseExtensions(byteBuffer);
    }
}
