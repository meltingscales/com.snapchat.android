package defpackage;

import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.Arrays;

/* renamed from: KN4  reason: default package */
/* loaded from: classes4.dex */
public final class KN4 {
    public final SecureRandom a = AbstractC40560pfi.a;

    public static byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) {
        C9306Or9 e = e();
        e.d(false, new C(new C43548rcb(bArr, bArr.length), i, bArr2, bArr4));
        byte[] bArr5 = new byte[e.c(bArr3.length)];
        try {
            e.a(e.g(0, bArr3.length, bArr3, bArr5), bArr5);
            return bArr5;
        } catch (H0b e2) {
            throw new GeneralSecurityException(e2);
        }
    }

    public static byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) {
        C9306Or9 e = e();
        e.d(true, new C(new C43548rcb(bArr, bArr.length), i, bArr2, bArr4));
        byte[] bArr5 = new byte[e.c(bArr3.length)];
        try {
            e.a(e.g(0, bArr3.length, bArr3, bArr5), bArr5);
            return bArr5;
        } catch (H0b e2) {
            throw new GeneralSecurityException(e2);
        }
    }

    public static byte[] c(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr2.length > 12) {
            return a(bArr, Arrays.copyOfRange(bArr2, 0, 12), Arrays.copyOfRange(bArr2, 12, bArr2.length), 128, bArr3);
        }
        throw new IllegalStateException("Input is not sufficiently long!");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Or9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [D, fo1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, lyi] */
    public static C9306Or9 e() {
        ?? obj = new Object();
        obj.b = null;
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        obj2.a = obj;
        obj2.b = obj3;
        return obj2;
    }

    public final byte[] d(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArr4 = new byte[12];
        this.a.nextBytes(bArr4);
        return AbstractC22832e90.h(bArr4, b(bArr, bArr4, bArr2, 128, bArr3));
    }
}
