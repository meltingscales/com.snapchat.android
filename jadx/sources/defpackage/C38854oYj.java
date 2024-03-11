package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: oYj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38854oYj implements B56 {
    public final C7319Lne a;
    public final C18160b66 b;
    public final C24880fTj c;

    public C38854oYj(C7319Lne c7319Lne, C18160b66 c18160b66, C24880fTj c24880fTj) {
        this.a = c7319Lne;
        this.b = c18160b66;
        this.c = c24880fTj;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        C7319Lne c7319Lne = this.a;
        if (c7319Lne.s && K1c.m(c7319Lne.p(), C23321eSj.g)) {
            return CompletableEmpty.a;
        }
        return new CompletableFromCallable(new CallableC30743jIj(9, this));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.SPECTACLES_SETTINGS;
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
