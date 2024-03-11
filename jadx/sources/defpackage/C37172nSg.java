package defpackage;

import java.lang.Thread;

/* renamed from: nSg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37172nSg implements S3m {
    public final InterfaceC6857Kug a;

    public C37172nSg(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.S3m
    public final Thread.UncaughtExceptionHandler a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        return new C35637mSg(this.a, uncaughtExceptionHandler);
    }

    @Override // defpackage.S3m
    public final boolean b() {
        return true;
    }
}
