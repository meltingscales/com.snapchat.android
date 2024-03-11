package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Rh1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10953Rh1 implements A56 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC47358u66 d;
    public final C12794Uek e;
    public final C7157Lh1 f;
    public final HCd g;
    public final C41383qCg h;
    public final C1338Cbl i;

    public C10953Rh1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC47358u66 interfaceC47358u66, C12794Uek c12794Uek, C7157Lh1 c7157Lh1, HCd hCd) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC47358u66;
        this.e = c12794Uek;
        this.f = c7157Lh1;
        this.g = hCd;
        C39530p c39530p = C39530p.N0;
        c39530p.getClass();
        this.h = new C41383qCg(new C37795ns0(c39530p, "BlizzardApplicationDeepLinkLogger"));
        this.i = new C1338Cbl(new C44554sGi(15, this));
    }

    @Override // defpackage.A56
    public final Completable a(Uri uri, B56 b56, JLj jLj) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new EPh(b56, uri, this, jLj, 28)), this.h.e());
    }

    @Override // defpackage.A56
    public final Completable b(Uri uri, Uri uri2, AbstractC34837lwc abstractC34837lwc, X66 x66, long j, JLj jLj, BEe bEe, long j2, Throwable th, G56 g56, boolean z, String str) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC10320Qh1(abstractC34837lwc, x66, uri2, this, uri, jLj, bEe, j2, z, th, j, g56, str)), this.h.e());
    }

    @Override // defpackage.A56
    public final Completable c(long j, AbstractC34837lwc abstractC34837lwc) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.A56
    public final Completable d(long j, C29600iYi c29600iYi, AbstractC34837lwc abstractC34837lwc) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba A[Catch: all -> 0x0040, TryCatch #2 {all -> 0x0040, blocks: (B:3:0x000e, B:10:0x0022, B:12:0x0028, B:38:0x00b3, B:40:0x00ba, B:42:0x00bf, B:45:0x00ff, B:47:0x0115, B:41:0x00bd, B:16:0x0045, B:18:0x0049, B:20:0x0053, B:22:0x0062, B:24:0x0066, B:26:0x0070, B:30:0x0076, B:35:0x0091, B:37:0x0097, B:46:0x010a), top: B:59:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bd A[Catch: all -> 0x0040, TryCatch #2 {all -> 0x0040, blocks: (B:3:0x000e, B:10:0x0022, B:12:0x0028, B:38:0x00b3, B:40:0x00ba, B:42:0x00bf, B:45:0x00ff, B:47:0x0115, B:41:0x00bd, B:16:0x0045, B:18:0x0049, B:20:0x0053, B:22:0x0062, B:24:0x0066, B:26:0x0070, B:30:0x0076, B:35:0x0091, B:37:0x0097, B:46:0x010a), top: B:59:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fe  */
    /* JADX WARN: Type inference failed for: r0v25, types: [hVa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [hVa, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(android.net.Uri r14, android.net.Uri r15, defpackage.EnumC33547l66 r16, defpackage.JLj r17, long r18, boolean r20, boolean r21, defpackage.E56 r22, java.lang.Long r23, java.lang.String r24, defpackage.G56 r25, java.lang.String r26) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10953Rh1.e(android.net.Uri, android.net.Uri, l66, JLj, long, boolean, boolean, E56, java.lang.Long, java.lang.String, G56, java.lang.String):void");
    }
}
