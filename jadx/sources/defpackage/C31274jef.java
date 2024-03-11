package defpackage;

import android.net.Uri;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: jef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31274jef implements B56 {
    public static final List h = AbstractC55790zbb.y0("snapchat://business/last-promotable-snap", "snapchat://business/last-promotable-snap?..*", "snapchat://business/onboarding-incentive", "snapchat://business/onboarding-incentive?..*");
    public final PO1 a;
    public final ICOFStore b;
    public final C33204kse c;
    public final InterfaceC53549y8f d;
    public final InterfaceC4836Hpa e;
    public final CompositeDisposable f;
    public final C3632Fs0 g;

    public C31274jef(PO1 po1, C20950cv3 c20950cv3, C33204kse c33204kse, InterfaceC53549y8f interfaceC53549y8f, InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable) {
        this.a = po1;
        this.b = c20950cv3;
        this.c = c33204kse;
        this.d = interfaceC53549y8f;
        this.e = interfaceC4836Hpa;
        this.f = compositeDisposable;
        C51269wef.f.getClass();
        Collections.singletonList("PayToPromoteBillboardDeeplinkHandler");
        this.g = C3632Fs0.a;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        boolean matches = Pattern.compile("snapchat://business/last-promotable-snap", KQ.s(2)).matcher(uri.toString()).matches();
        PO1 po1 = this.a;
        if (!matches && !Pattern.compile("snapchat://business/last-promotable-snap?..*", KQ.s(2)).matcher(uri.toString()).matches()) {
            return new SingleFlatMapCompletable(po1.x(), new C28210hef(this, uri.toString(), 1));
        }
        return new SingleFlatMapCompletable(po1.F(new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}), new C28210hef(this, uri.toString(), 2)).k(new C29742ief(this, 1)).p();
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.SNAP_PROMOTE_PROFILE_LATEST_SNAP;
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
