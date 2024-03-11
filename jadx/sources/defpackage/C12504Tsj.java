package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Tsj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12504Tsj implements B56 {
    public static final List e = Collections.singletonList("snapchat://snap_pro?..*");
    public final InterfaceC53549y8f a;
    public final PO1 b;
    public final C41383qCg c;
    public final C1338Cbl d;

    public C12504Tsj(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC53549y8f interfaceC53549y8f, PO1 po1) {
        this.a = interfaceC53549y8f;
        this.b = po1;
        this.c = ((C26403gT6) c4i).b(XCa.f, "SnapProDeepLinkHandler");
        this.d = new C1338Cbl(new C37841ntl(19, interfaceC6225Jug));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String queryParameter = uri.getQueryParameter("route");
        String queryParameter2 = uri.getQueryParameter("profileId");
        if (queryParameter != null && queryParameter2 != null) {
            return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(this.b.y(queryParameter2), new C19278bpf(26, this, queryParameter)), this.c.m()), new HJ1(8, this));
        }
        return CompletableEmpty.a;
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
