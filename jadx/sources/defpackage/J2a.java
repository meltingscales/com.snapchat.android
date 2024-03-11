package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: J2a  reason: default package */
/* loaded from: classes6.dex */
public final class J2a implements A56 {
    public final InterfaceC6857Kug a;

    public J2a(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static final void e(J2a j2a, String str, long j, AbstractC34837lwc abstractC34837lwc) {
        j2a.getClass();
        UMd L0 = T73.L0(EnumC18741bTi.f, "decode_status", str);
        InterfaceC6857Kug interfaceC6857Kug = j2a.a;
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, j);
        L0.b("login_state", abstractC34837lwc.toString());
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, j);
    }

    @Override // defpackage.A56
    public final Completable a(Uri uri, B56 b56, JLj jLj) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.A56
    public final Completable b(Uri uri, Uri uri2, AbstractC34837lwc abstractC34837lwc, X66 x66, long j, JLj jLj, BEe bEe, long j2, Throwable th, G56 g56, boolean z, String str) {
        return new CompletableFromAction(new I2a(th, z, g56, x66, uri2, abstractC34837lwc, jLj, this, j, bEe));
    }

    @Override // defpackage.A56
    public final Completable c(long j, AbstractC34837lwc abstractC34837lwc) {
        return new CompletableFromAction(new C13796Vu1(this, j, abstractC34837lwc, 10));
    }

    @Override // defpackage.A56
    public final Completable d(long j, C29600iYi c29600iYi, AbstractC34837lwc abstractC34837lwc) {
        return new CompletableFromAction(new GXi(c29600iYi, this, j, abstractC34837lwc, 6));
    }
}
