package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: Opd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9263Opd implements B56 {
    public final C7319Lne a;
    public final C18160b66 b;

    public C9263Opd(C7319Lne c7319Lne, C18160b66 c18160b66) {
        this.a = c7319Lne;
        this.b = c18160b66;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        NCc nCc;
        C7319Lne c7319Lne = this.a;
        if (c7319Lne.s) {
            Z7f z7f = (Z7f) c7319Lne.j().peek();
            if (z7f != null) {
                nCc = z7f.c.z0();
            } else {
                nCc = null;
            }
            if (K1c.m(nCc, C1090Brd.y0)) {
                return CompletableEmpty.a;
            }
        }
        return new CompletableFromCallable(new CallableC39439ow8(17, this.b));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.MEMORIES;
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
