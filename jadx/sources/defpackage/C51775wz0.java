package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: wz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51775wz0 implements B56 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C51775wz0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C39530p c39530p = C39530p.D0;
        this.c = new C41383qCg(AbstractC5653Ix4.a(c39530p, c39530p, "AuraDeepLinkHandler"));
    }

    public final Completable a(W66 w66, P56 p56) {
        Single u = ((InterfaceC47306u44) this.a.get()).u(EnumC3305Feg.j);
        C41383qCg c41383qCg = this.c;
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.n()), c41383qCg.q()), C48710uz0.c), new C50243vz0(this, 1));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return a(w66, p56);
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        Single u = ((InterfaceC47306u44) this.a.get()).u(EnumC3305Feg.j);
        C41383qCg c41383qCg = this.c;
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.n()), c41383qCg.q()), C48710uz0.b), new C50243vz0(this, 0));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.ASTROLOGY;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return a(w66, p56);
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
