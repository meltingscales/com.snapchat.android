package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Qxa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC10717Qxa implements Callable {
    public static final CallableC10717Qxa a = new Object();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte[] bArr = new byte[32];
        AbstractC40560pfi.a.nextBytes(bArr);
        return new C27812hO2(bArr, C27812hO2.b());
    }
}
