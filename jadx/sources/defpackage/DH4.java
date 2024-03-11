package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: DH4  reason: default package */
/* loaded from: classes4.dex */
public final class DH4 implements B56 {
    public static final List d = Collections.singletonList("snapchat://create-public-profile");
    public final C41383qCg a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public DH4(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C4i c4i) {
        this.a = ((C26403gT6) c4i).b(XCa.f, "CreatePublicProfileDeepLinkHandler");
        this.b = new C1338Cbl(new C37841ntl(17, interfaceC6225Jug));
        this.c = new C1338Cbl(new C37841ntl(18, interfaceC6225Jug2));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((InterfaceC53549y8f) this.c.getValue()).c(new OGe(new CompositeDisposable(), L7.PROFILE_CREATE_EVERGREEN_CELL)), this.a.m()), new HJ1(6, this)));
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
