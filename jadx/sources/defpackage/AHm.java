package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* renamed from: AHm  reason: default package */
/* loaded from: classes.dex */
public final class AHm implements InterfaceC28858i4f {
    public final /* synthetic */ int a;
    public final ByteBuffer b;

    public AHm(int i) {
        this.a = i;
        if (i != 1) {
            this.b = ByteBuffer.allocate(8);
        } else {
            this.b = ByteBuffer.allocate(4);
        }
    }

    private void b(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.b) {
            this.b.position(0);
            messageDigest.update(this.b.putLong(l.longValue()).array());
        }
    }

    @Override // defpackage.InterfaceC28858i4f
    public final void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        switch (this.a) {
            case 0:
                b(bArr, obj, messageDigest);
                return;
            default:
                Integer num = (Integer) obj;
                if (num != null) {
                    messageDigest.update(bArr);
                    synchronized (this.b) {
                        this.b.position(0);
                        messageDigest.update(this.b.putInt(num.intValue()).array());
                    }
                    return;
                }
                return;
        }
    }
}
