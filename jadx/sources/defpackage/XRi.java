package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: XRi  reason: default package */
/* loaded from: classes7.dex */
public final class XRi implements B56 {
    public final C18160b66 a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final InterfaceC6857Kug f;

    public XRi(InterfaceC6857Kug interfaceC6857Kug, C18160b66 c18160b66, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c18160b66;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug;
        C45553sva c45553sva = C45553sva.f;
        this.e = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "SharedStoryDeepLinkHandler"));
        this.f = interfaceC6857Kug2;
    }

    public final Completable a() {
        C7319Lne c7319Lne = this.b;
        if (c7319Lne.s && K1c.m(c7319Lne.p(), C45162sfg.h)) {
            return CompletableEmpty.a;
        }
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((InterfaceC53549y8f) this.f.get()).c(new C28233hfe(K9f.EXTERNAL, null, null, 14)), this.e.m()), new C49031vBk(2, this)));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        SingleFlatMapCompletable j;
        CompletableSource completableObserveOn;
        SingleFlatMapCompletable j2;
        String queryParameter = uri.getQueryParameter("shared-story-id");
        if (queryParameter == null) {
            queryParameter = "";
        }
        int length = queryParameter.length();
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        C41383qCg c41383qCg = this.e;
        if (length != 0) {
            j = ((PY6) ((InterfaceC15175Xyk) interfaceC6857Kug.get())).j(false);
            CompletableObserveOn completableObserveOn2 = new CompletableObserveOn(j, c41383qCg.m());
            C7319Lne c7319Lne = this.b;
            if (c7319Lne.s && K1c.m(c7319Lne.p(), C42571qyk.t)) {
                completableObserveOn = CompletableEmpty.a;
            } else {
                completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleDoOnError(((InterfaceC30243iyk) this.c.get()).o(new XKk(YKk.GROUP, queryParameter)).k0(c41383qCg.m()).S(), new QPj(19, queryParameter, this)), new C14351Wqk(19, this, queryParameter)), c41383qCg.m());
            }
            return new CompletableAndThenCompletable(completableObserveOn2, completableObserveOn);
        }
        Completable a = a();
        j2 = ((PY6) ((InterfaceC15175Xyk) interfaceC6857Kug.get())).j(false);
        return new CompletableAndThenCompletable(a, new CompletableObserveOn(j2, c41383qCg.m()));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.PROFILE;
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
