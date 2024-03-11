package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Vfe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13443Vfe implements B56 {
    public static final List e = Collections.singletonList("snapchat://my-public-profile");
    public final InterfaceC53549y8f a;
    public final C18160b66 b;
    public final PO1 c;
    public final C41383qCg d;

    public C13443Vfe(PO1 po1, InterfaceC53549y8f interfaceC53549y8f, C4i c4i, C18160b66 c18160b66) {
        this.a = interfaceC53549y8f;
        this.b = c18160b66;
        this.c = po1;
        XCa xCa = XCa.f;
        C37795ns0 h = AbstractC5940Jj.h(xCa, xCa, "MyPublicProfileDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C41383qCg(h);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(this.a.c(new C28233hfe(K9f.EXTERNAL, null, null, 14)), this.d.m()), new C12812Ufe(this, 0)), new C12812Ufe(this, 1));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.SNAP_PRO;
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
