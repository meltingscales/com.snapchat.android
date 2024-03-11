package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.jcodec.common.JCodecUtil2;
import org.jcodec.common.io.NIOUtils;
import org.jcodec.platform.Platform;

/* loaded from: classes8.dex */
public class AliasBox extends FullBox {
    public static final int AbsolutePath = 2;
    public static final int AppleRemoteAccessDialup = 10;
    public static final int AppleShareServerName = 4;
    public static final int AppleShareUserName = 5;
    public static final int AppleShareZoneName = 3;
    public static final int DirectoryIDs = 1;
    public static final int DirectoryName = 0;
    public static final int DriverName = 6;
    public static final int RevisedAppleShare = 9;
    public static final int UFT16VolumeName = 15;
    public static final int UNIXAbsolutePath = 18;
    public static final int UTF16AbsolutePath = 14;
    public static final int VolumeMountPoint = 19;
    private static Set<Integer> utf16;
    private int createdLocalDate;
    private String creatorName;
    private List<ExtraField> extra;
    private String fileName;
    private int fileNumber;
    private String fileTypeName;
    private short fsId;
    private short kind;
    private short nlvlFrom;
    private short nlvlTo;
    private int parentDirId;
    private short recordSize;
    private String type;
    private short version;
    private int volumeAttributes;
    private int volumeCreateDate;
    private String volumeName;
    private short volumeSignature;
    private short volumeType;

    /* loaded from: classes8.dex */
    public static class ExtraField {
        byte[] data;
        int len;
        short type;

        public ExtraField(short s, int i, byte[] bArr) {
            this.type = s;
            this.len = i;
            this.data = bArr;
        }

        public String toString() {
            return Platform.stringFromCharset4(this.data, 0, this.len, Charset.forName(AliasBox.utf16.contains(Short.valueOf(this.type)) ? "UTF-16" : "UTF-8"));
        }
    }

    static {
        HashSet hashSet = new HashSet();
        utf16 = hashSet;
        hashSet.add(14);
        utf16.add(15);
    }

    public AliasBox(Header header) {
        super(header);
    }

    public static AliasBox createSelfRef() {
        AliasBox aliasBox = new AliasBox(new Header(fourcc()));
        aliasBox.setFlags(1);
        return aliasBox;
    }

    public static String fourcc() {
        return "alis";
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        if ((this.flags & 1) != 0) {
            return;
        }
        byteBuffer.put(JCodecUtil2.asciiString(this.type), 0, 4);
        byteBuffer.putShort(this.recordSize);
        byteBuffer.putShort(this.version);
        byteBuffer.putShort(this.kind);
        NIOUtils.writePascalStringL(byteBuffer, this.volumeName, 27);
        byteBuffer.putInt(this.volumeCreateDate);
        byteBuffer.putShort(this.volumeSignature);
        byteBuffer.putShort(this.volumeType);
        byteBuffer.putInt(this.parentDirId);
        NIOUtils.writePascalStringL(byteBuffer, this.fileName, 63);
        byteBuffer.putInt(this.fileNumber);
        byteBuffer.putInt(this.createdLocalDate);
        byteBuffer.put(JCodecUtil2.asciiString(this.fileTypeName), 0, 4);
        byteBuffer.put(JCodecUtil2.asciiString(this.creatorName), 0, 4);
        byteBuffer.putShort(this.nlvlFrom);
        byteBuffer.putShort(this.nlvlTo);
        byteBuffer.putInt(this.volumeAttributes);
        byteBuffer.putShort(this.fsId);
        byteBuffer.put(new byte[10]);
        for (ExtraField extraField : this.extra) {
            byteBuffer.putShort(extraField.type);
            byteBuffer.putShort((short) extraField.len);
            byteBuffer.put(extraField.data);
        }
        byteBuffer.putShort((short) -1);
        byteBuffer.putShort((short) 0);
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        int i = 166;
        if ((this.flags & 1) == 0) {
            for (ExtraField extraField : this.extra) {
                i += extraField.data.length + 4;
            }
        }
        return i + 12;
    }

    public ExtraField getExtra(int i) {
        for (ExtraField extraField : this.extra) {
            if (extraField.type == i) {
                return extraField;
            }
        }
        return null;
    }

    public List<ExtraField> getExtras() {
        return this.extra;
    }

    public String getFileName() {
        return this.fileName;
    }

    public int getRecordSize() {
        return this.recordSize;
    }

    public String getUnixPath() {
        ExtraField extra = getExtra(18);
        if (extra == null) {
            return null;
        }
        return "/" + extra.toString();
    }

    public boolean isSelfRef() {
        return (this.flags & 1) != 0;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        if ((this.flags & 1) != 0) {
            return;
        }
        this.type = NIOUtils.readString(byteBuffer, 4);
        this.recordSize = byteBuffer.getShort();
        this.version = byteBuffer.getShort();
        this.kind = byteBuffer.getShort();
        this.volumeName = NIOUtils.readPascalStringL(byteBuffer, 27);
        this.volumeCreateDate = byteBuffer.getInt();
        this.volumeSignature = byteBuffer.getShort();
        this.volumeType = byteBuffer.getShort();
        this.parentDirId = byteBuffer.getInt();
        this.fileName = NIOUtils.readPascalStringL(byteBuffer, 63);
        this.fileNumber = byteBuffer.getInt();
        this.createdLocalDate = byteBuffer.getInt();
        this.fileTypeName = NIOUtils.readString(byteBuffer, 4);
        this.creatorName = NIOUtils.readString(byteBuffer, 4);
        this.nlvlFrom = byteBuffer.getShort();
        this.nlvlTo = byteBuffer.getShort();
        this.volumeAttributes = byteBuffer.getInt();
        this.fsId = byteBuffer.getShort();
        NIOUtils.skip(byteBuffer, 10);
        this.extra = new ArrayList();
        while (true) {
            short s = byteBuffer.getShort();
            if (s == -1) {
                return;
            }
            short s2 = byteBuffer.getShort();
            byte[] array = NIOUtils.toArray(NIOUtils.read(byteBuffer, (s2 + 1) & (-2)));
            if (array == null) {
                return;
            }
            this.extra.add(new ExtraField(s, s2, array));
        }
    }
}
