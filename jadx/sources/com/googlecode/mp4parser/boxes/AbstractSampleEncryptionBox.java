package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class AbstractSampleEncryptionBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    protected int algorithmId;
    List<ZO2> entries;
    protected int ivSize;
    protected byte[] kid;

    static {
        ajc$preClinit();
    }

    public AbstractSampleEncryptionBox(String str) {
        super(str);
        this.algorithmId = -1;
        this.ivSize = -1;
        this.kid = new byte[]{-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
        this.entries = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AbstractSampleEncryptionBox.class, "AbstractSampleEncryptionBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getOffsetToFirstIV", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "int"), 29);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("getEntries", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "java.util.List"), 89);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("setEntries", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "java.util.List", "entries", "void"), 93);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("equals", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "java.lang.Object", "o", "boolean"), 162);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("hashCode", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "int"), 189);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("getEntrySizes", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "java.util.List"), 197);
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, ZO2] */
    private List<ZO2> parseEntries(ByteBuffer byteBuffer, long j, int i) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            long j2 = j - 1;
            if (j <= 0) {
                return arrayList;
            }
            try {
                ?? obj = new Object();
                int i2 = 0;
                obj.a = new byte[0];
                obj.b = null;
                byte[] bArr = new byte[i];
                obj.a = bArr;
                byteBuffer.get(bArr);
                if ((getFlags() & 2) > 0) {
                    obj.b = new PO2[AbstractC41153q3b.i(byteBuffer)];
                    while (true) {
                        PO2[] po2Arr = obj.b;
                        if (i2 >= po2Arr.length) {
                            break;
                        }
                        po2Arr[i2] = ZO2.a(AbstractC41153q3b.i(byteBuffer), AbstractC41153q3b.k(byteBuffer));
                        i2++;
                    }
                }
                arrayList.add(obj);
                j = j2;
            } catch (BufferUnderflowException unused) {
                return null;
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) > 0) {
            this.algorithmId = AbstractC41153q3b.j(byteBuffer);
            this.ivSize = AbstractC41153q3b.a(byteBuffer.get());
            byte[] bArr = new byte[16];
            this.kid = bArr;
            byteBuffer.get(bArr);
        }
        long k = AbstractC41153q3b.k(byteBuffer);
        ByteBuffer duplicate = byteBuffer.duplicate();
        ByteBuffer duplicate2 = byteBuffer.duplicate();
        List<ZO2> parseEntries = parseEntries(duplicate, k, 8);
        this.entries = parseEntries;
        if (parseEntries == null) {
            this.entries = parseEntries(duplicate2, k, 16);
            byteBuffer.position((byteBuffer.remaining() + byteBuffer.position()) - duplicate2.remaining());
        } else {
            byteBuffer.position((byteBuffer.remaining() + byteBuffer.position()) - duplicate.remaining());
        }
        if (this.entries != null) {
            return;
        }
        throw new RuntimeException("Cannot parse SampleEncryptionBox");
    }

    public boolean equals(Object obj) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, obj);
        C42070qeh.a();
        C42070qeh.b(c);
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractSampleEncryptionBox abstractSampleEncryptionBox = (AbstractSampleEncryptionBox) obj;
        if (this.algorithmId == abstractSampleEncryptionBox.algorithmId && this.ivSize == abstractSampleEncryptionBox.ivSize) {
            List<ZO2> list = this.entries;
            if (list == null ? abstractSampleEncryptionBox.entries == null : list.equals(abstractSampleEncryptionBox.entries)) {
                return Arrays.equals(this.kid, abstractSampleEncryptionBox.kid);
            }
            return false;
        }
        return false;
    }

    @Override // com.googlecode.mp4parser.AbstractBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        super.getBox(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        PO2[] po2Arr;
        writeVersionAndFlags(byteBuffer);
        if (isOverrideTrackEncryptionBoxParameters()) {
            AbstractC24540fFn.o(byteBuffer, this.algorithmId);
            byteBuffer.put((byte) (this.ivSize & 255));
            byteBuffer.put(this.kid);
        }
        byteBuffer.putInt(this.entries.size());
        for (ZO2 zo2 : this.entries) {
            byte[] bArr = zo2.a;
            int length = bArr.length;
            PO2[] po2Arr2 = zo2.b;
            if (po2Arr2 != null && po2Arr2.length > 0) {
                length = length + 2 + (po2Arr2.length * 6);
            }
            if (length > 0) {
                if (bArr.length != 8 && bArr.length != 16) {
                    throw new RuntimeException("IV must be either 8 or 16 bytes");
                }
                byteBuffer.put(bArr);
                if (isSubSampleEncryption()) {
                    AbstractC24540fFn.n(byteBuffer, zo2.b.length);
                    for (PO2 po2 : zo2.b) {
                        AbstractC24540fFn.n(byteBuffer, po2.a());
                        byteBuffer.putInt((int) po2.b());
                    }
                }
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j;
        if (isOverrideTrackEncryptionBoxParameters()) {
            j = 8 + this.kid.length;
        } else {
            j = 4;
        }
        long j2 = j + 4;
        for (ZO2 zo2 : this.entries) {
            int length = zo2.a.length;
            PO2[] po2Arr = zo2.b;
            if (po2Arr != null && po2Arr.length > 0) {
                length = length + 2 + (po2Arr.length * 6);
            }
            j2 += length;
        }
        return j2;
    }

    public List<ZO2> getEntries() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_1, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.entries;
    }

    public List<Short> getEntrySizes() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_5, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        ArrayList arrayList = new ArrayList(this.entries.size());
        for (ZO2 zo2 : this.entries) {
            short length = (short) zo2.a.length;
            if (isSubSampleEncryption()) {
                length = (short) ((zo2.b.length * 6) + ((short) (length + 2)));
            }
            arrayList.add(Short.valueOf(length));
        }
        return arrayList;
    }

    public int getOffsetToFirstIV() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return (getSize() > 4294967296L ? 16 : 8) + (isOverrideTrackEncryptionBoxParameters() ? this.kid.length + 4 : 0) + 4;
    }

    public int hashCode() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        int i = ((this.algorithmId * 31) + this.ivSize) * 31;
        byte[] bArr = this.kid;
        int hashCode = (i + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
        List<ZO2> list = this.entries;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public boolean isOverrideTrackEncryptionBoxParameters() {
        return (getFlags() & 1) > 0;
    }

    public boolean isSubSampleEncryption() {
        return (getFlags() & 2) > 0;
    }

    public void setEntries(List<ZO2> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_2, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.entries = list;
    }

    public void setSubSampleEncryption(boolean z) {
        setFlags(z ? getFlags() | 2 : getFlags() & 16777213);
    }
}
