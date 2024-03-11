package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: S4k  reason: default package */
/* loaded from: classes7.dex */
public final class S4k implements B56 {
    public final C7319Lne a;
    public final C18160b66 b;
    public final U4k c;
    public final InterfaceC53549y8f d;
    public final PO1 e;
    public final InterfaceC29877ik3 f;
    public final C3632Fs0 g;
    public final C41383qCg h;

    public S4k(C7319Lne c7319Lne, C18160b66 c18160b66, U4k u4k, InterfaceC53549y8f interfaceC53549y8f, PO1 po1, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = c7319Lne;
        this.b = c18160b66;
        this.c = u4k;
        this.d = interfaceC53549y8f;
        this.e = po1;
        this.f = interfaceC29877ik3;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightCommentsCreatorDeepLinkHandler");
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(d);
    }

    public final Completable a(String str) {
        CompletablePeek completablePeek;
        if (str != null) {
            completablePeek = new SingleFlatMapCompletable(this.c.a(str, BI3.b, EnumC36914nI3.c, null, null, null), new Q4k(this, 0)).k(new R4k(this, 0));
        } else {
            completablePeek = null;
        }
        if (completablePeek == null) {
            return CompletableEmpty.a;
        }
        return completablePeek;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    public final SingleFlatMapCompletable c(String str) {
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleMap(new SingleObserveOn(this.d.c(new C28233hfe(K9f.EXTERNAL, null, null, 14)), this.h.m()), new Q4k(this, 2)), new R4k(this, 2)), new O4k(this, str, 2));
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String queryParameter = uri.getQueryParameter("snap-id");
        C7319Lne c7319Lne = this.a;
        if (!c7319Lne.s) {
            return c(queryParameter);
        }
        NCc nCc = (NCc) c7319Lne.p();
        if (K1c.m(nCc, C45162sfg.h)) {
            return a(queryParameter);
        }
        if (K1c.m(nCc, M7k.X)) {
            return CompletableEmpty.a;
        }
        Singles singles = Singles.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(this.f.I(EnumC11240Rsj.L0, AbstractC6601Kk3.a), this.h.q());
        Single S = this.e.D().S();
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(singleSubscribeOn, S), new O4k(this, queryParameter, 0));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.OUR_STORY;
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
