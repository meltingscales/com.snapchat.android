package defpackage;

import java.security.SecureRandom;
import java.util.concurrent.Callable;

/* renamed from: GJ1  reason: default package */
/* loaded from: classes4.dex */
public final class GJ1 implements Callable {
    public static final GJ1 a = new Object();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        SecureRandom secureRandom = AbstractC40560pfi.a;
        byte[] bArr = new byte[16];
        secureRandom.nextBytes(bArr);
        byte[] bArr2 = new byte[12];
        secureRandom.nextBytes(bArr2);
        return new C14508Wx9(bArr, bArr2);
    }
}
