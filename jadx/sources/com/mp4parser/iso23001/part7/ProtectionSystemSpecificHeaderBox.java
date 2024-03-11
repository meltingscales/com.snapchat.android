package com.mp4parser.iso23001.part7;

import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public class ProtectionSystemSpecificHeaderBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static byte[] OMA2_SYSTEM_ID = null;
    public static byte[] PLAYREADY_SYSTEM_ID = null;
    public static final String TYPE = "pssh";
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_5 = null;
    byte[] content;
    List<UUID> keyIds;
    byte[] systemId;

    static {
        ajc$preClinit();
        OMA2_SYSTEM_ID = AbstractC22832e90.j(UUID.fromString("A2B55680-6F43-11E0-9A3F-0002A5D5C51B"));
        PLAYREADY_SYSTEM_ID = AbstractC22832e90.j(UUID.fromString("9A04F079-9840-4286-AB92-E65BE0885F95"));
    }

    public ProtectionSystemSpecificHeaderBox() {
        super(TYPE);
        this.keyIds = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(ProtectionSystemSpecificHeaderBox.class, "ProtectionSystemSpecificHeaderBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getKeyIds", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "", "", "java.util.List"), 43);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setKeyIds", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "java.util.List", "keyIds", "void"), 47);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getSystemId", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "", "", "[B"), 54);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setSystemId", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "[B", "systemId", "void"), 58);
        ajc$tjp_4 = c3544Fo8.e(c3544Fo8.d("getContent", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "", "", "[B"), 63);
        ajc$tjp_5 = c3544Fo8.e(c3544Fo8.d("setContent", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "[B", "content", "void"), 67);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        byte[] bArr = new byte[16];
        this.systemId = bArr;
        byteBuffer.get(bArr);
        if (getVersion() > 0) {
            int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
            while (true) {
                int i = r - 1;
                if (r <= 0) {
                    break;
                }
                byte[] bArr2 = new byte[16];
                byteBuffer.get(bArr2);
                this.keyIds.add(AbstractC22832e90.i(bArr2));
                r = i;
            }
        }
        AbstractC41153q3b.k(byteBuffer);
        byte[] bArr3 = new byte[byteBuffer.remaining()];
        this.content = bArr3;
        byteBuffer.get(bArr3);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(this.systemId, 0, 16);
        if (getVersion() > 0) {
            byteBuffer.putInt(this.keyIds.size());
            for (UUID uuid : this.keyIds) {
                byteBuffer.put(AbstractC22832e90.j(uuid));
            }
        }
        byteBuffer.putInt(this.content.length);
        byteBuffer.put(this.content);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long length = this.content.length + 24;
        return getVersion() > 0 ? length + 4 + (this.keyIds.size() * 16) : length;
    }

    public List<UUID> getKeyIds() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.keyIds;
    }

    public byte[] getSystemId() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.systemId;
    }

    public void setContent(byte[] bArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_5, this, this, bArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.content = bArr;
    }

    public void setKeyIds(List<UUID> list) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, list);
        C42070qeh.a();
        C42070qeh.b(c);
        this.keyIds = list;
    }

    public void setSystemId(byte[] bArr) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_3, this, this, bArr);
        C42070qeh.a();
        C42070qeh.b(c);
        this.systemId = bArr;
    }

    public byte[] getContent() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_4, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.content;
    }
}
