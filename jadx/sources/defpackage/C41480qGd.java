package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.util.Arrays;

/* renamed from: qGd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41480qGd extends AbstractC29066iCn {
    public final MessageDigest a;
    public final int b;
    public boolean c;

    public C41480qGd(MessageDigest messageDigest, int i) {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.a = messageDigest;
        this.b = i;
    }

    @Override // defpackage.InterfaceC26648gda
    public final InterfaceC26648gda a(int i, byte[] bArr) {
        IKf.t(0, i, bArr.length);
        IKf.x("Cannot re-use a Hasher after calling hash() on it", !this.c);
        this.a.update(bArr, 0, i);
        return this;
    }

    @Override // defpackage.InterfaceC26648gda
    public final AbstractC18975bda b() {
        IKf.x("Cannot re-use a Hasher after calling hash() on it", !this.c);
        this.c = true;
        MessageDigest messageDigest = this.a;
        int digestLength = messageDigest.getDigestLength();
        int i = this.b;
        byte[] digest = messageDigest.digest();
        if (i == digestLength) {
            char[] cArr = AbstractC18975bda.a;
            return new C15895Zca(digest);
        }
        byte[] copyOf = Arrays.copyOf(digest, i);
        char[] cArr2 = AbstractC18975bda.a;
        return new C15895Zca(copyOf);
    }

    @Override // defpackage.AbstractC29066iCn
    public final InterfaceC26648gda l(byte[] bArr) {
        bArr.getClass();
        int length = bArr.length;
        IKf.x("Cannot re-use a Hasher after calling hash() on it", !this.c);
        this.a.update(bArr, 0, length);
        return this;
    }
}
