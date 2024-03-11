package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.UUID;

/* loaded from: classes2.dex */
public class UuidBasedProtectionSystemSpecificHeaderBox extends AbstractFullBox {
    public static byte[] USER_TYPE;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_6 = null;
    AbstractC9361Otg protectionSpecificHeader;
    UUID systemId;

    static {
        ajc$preClinit();
        USER_TYPE = new byte[]{-48, -118, 79, 24, 16, -13, 74, -126, -74, -56, 50, -40, -85, -95, -125, -45};
    }

    public UuidBasedProtectionSystemSpecificHeaderBox() {
        super(UserBox.TYPE, USER_TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(UuidBasedProtectionSystemSpecificHeaderBox.class, "UuidBasedProtectionSystemSpecificHeaderBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getSystemId", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "java.util.UUID"), 67);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setSystemId", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "java.util.UUID", "systemId", "void"), 71);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getSystemIdString", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "java.lang.String"), 75);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("getProtectionSpecificHeader", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"), 79);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getProtectionSpecificHeaderString", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "java.lang.String"), 83);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setProtectionSpecificHeader", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader", "protectionSpecificHeader", "void"), 87);
        ajc$tjp_6 = c3544Fo8.e(c3544Fo8.d("toString", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "java.lang.String"), 92);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [Otg] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        ?? r0;
        parseVersionAndFlags(byteBuffer);
        byte[] bArr = new byte[16];
        byteBuffer.get(bArr);
        this.systemId = AbstractC22832e90.i(bArr);
        CC7.r(AbstractC41153q3b.k(byteBuffer));
        Class cls = (Class) AbstractC9361Otg.a.get(this.systemId);
        if (cls != null) {
            try {
                r0 = (AbstractC9361Otg) cls.newInstance();
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException(e2);
            }
        } else {
            r0 = 0;
        }
        if (r0 == 0) {
            r0 = new Object();
        }
        r0.b = byteBuffer;
        this.protectionSpecificHeader = r0;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putLong(this.systemId.getMostSignificantBits());
        byteBuffer.putLong(this.systemId.getLeastSignificantBits());
        ByteBuffer byteBuffer2 = ((C50652wF9) this.protectionSpecificHeader).b;
        byteBuffer2.rewind();
        byteBuffer.putInt(byteBuffer2.limit());
        byteBuffer.put(byteBuffer2);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return ((C50652wF9) this.protectionSpecificHeader).b.limit() + 24;
    }

    public AbstractC9361Otg getProtectionSpecificHeader() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_3, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.protectionSpecificHeader;
    }

    public String getProtectionSpecificHeaderString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.protectionSpecificHeader.toString();
    }

    public UUID getSystemId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.systemId;
    }

    public String getSystemIdString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.systemId.toString();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return USER_TYPE;
    }

    public void setProtectionSpecificHeader(AbstractC9361Otg abstractC9361Otg) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, abstractC9361Otg);
        C42070qeh.a();
        C42070qeh.b(c);
        this.protectionSpecificHeader = abstractC9361Otg;
    }

    public void setSystemId(UUID uuid) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, uuid);
        C42070qeh.a();
        C42070qeh.b(c);
        this.systemId = uuid;
    }

    public String toString() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_6, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return "UuidBasedProtectionSystemSpecificHeaderBox{systemId=" + this.systemId.toString() + ", dataSize=" + ((C50652wF9) this.protectionSpecificHeader).b.limit() + '}';
    }
}
