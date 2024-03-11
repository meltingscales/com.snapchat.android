package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;

/* renamed from: Ng3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8397Ng3 implements B56 {
    public static final List f = Collections.singletonList("snapchat://notification/cheerios/settings.*");
    public final C7319Lne a;
    public final C18160b66 b;
    public final Single c;
    public final C3632Fs0 d;
    public final C1338Cbl e;

    public C8397Ng3(C7319Lne c7319Lne, C18160b66 c18160b66, Single single, C4i c4i) {
        this.a = c7319Lne;
        this.b = c18160b66;
        this.c = single;
        C45125se3.f.getClass();
        Collections.singletonList("CheeriosSettingsDeepLinkHandler");
        this.d = C3632Fs0.a;
        this.e = new C1338Cbl(new C47274u2m(c4i, 6));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String queryParameter = uri.getQueryParameter("device");
        if (K1c.m("update", (String) ID3.P2(uri.getPathSegments())) && queryParameter != null && !BYk.y1(queryParameter)) {
            C48535us0 m = ((C41383qCg) this.e.getValue()).m();
            Single single = this.c;
            return new CompletableOnErrorComplete(new SingleFlatMapCompletable(B3h.o(single, single, m), new C51358wi7(19, queryParameter, this)), new C3583Fq(26, this));
        }
        C7319Lne c7319Lne = this.a;
        if (c7319Lne.s) {
            L9f p = c7319Lne.p();
            C45125se3.f.getClass();
            if (K1c.m(p, C45125se3.g)) {
                return CompletableEmpty.a;
            }
        }
        return new CompletableFromCallable(new CallableC13295Uzc(19, this));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.CHEERIOS_SETTINGS;
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
        return null;
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
