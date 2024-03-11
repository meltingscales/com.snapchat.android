package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: vbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49667vbk implements B56 {
    public final InterfaceC53549y8f a;
    public final C7319Lne b;
    public final C18160b66 c;
    public final C3632Fs0 d;
    public final C41383qCg e;

    public C49667vbk(InterfaceC53549y8f interfaceC53549y8f, C7319Lne c7319Lne, C18160b66 c18160b66) {
        this.a = interfaceC53549y8f;
        this.b = c7319Lne;
        this.c = c18160b66;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightSnapMapGridViewPageDeepLinkHandler");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(d);
    }

    public final CompletablePeek a() {
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleMap(new SingleObserveOn(this.a.c(new C28233hfe(K9f.EXTERNAL, null, null, 14)), this.e.m()), new C48133ubk(this, 0)), new C46599tbk(this, 1)), new C48133ubk(this, 1)).k(new C46599tbk(this, 2));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        C7319Lne c7319Lne = this.b;
        if (!c7319Lne.s) {
            return a();
        }
        NCc nCc = (NCc) c7319Lne.p();
        if (K1c.m(nCc, M7k.X)) {
            return CompletableEmpty.a;
        }
        if (K1c.m(nCc, C45162sfg.h)) {
            return this.a.a(C35857mbk.a).k(new C46599tbk(this, 0));
        }
        return a();
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
