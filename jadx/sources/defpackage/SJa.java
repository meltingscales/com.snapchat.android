package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: SJa  reason: default package */
/* loaded from: classes4.dex */
public final class SJa implements B56 {
    public final C7319Lne a;
    public final InterfaceC53549y8f b;

    public SJa(C7319Lne c7319Lne, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = c7319Lne;
        this.b = interfaceC53549y8f;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        HJa hJa;
        C7319Lne c7319Lne = this.a;
        if (!c7319Lne.s) {
            return CompletableEmpty.a;
        }
        NCc nCc = (NCc) c7319Lne.p();
        if (K1c.m(nCc, C19977cHe.z0)) {
            hJa = new HJa(JLj.ADS);
        } else if (K1c.m(nCc, C29391iQ1.y0)) {
            hJa = new HJa(JLj.CAMERA);
        } else {
            hJa = new HJa(null);
        }
        return new CompletableAndThenCompletable(this.b.a(new XIi(false)), new CompletableFromCallable(new FJa(1, this, hJa)));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.INCLUSION_PANEL_SURVEY;
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
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
