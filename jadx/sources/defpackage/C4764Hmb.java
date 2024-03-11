package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Hmb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4764Hmb implements B56 {
    public final C18160b66 a;
    public final C41383qCg b;

    public C4764Hmb(C18160b66 c18160b66) {
        this.a = c18160b66;
        C9188Omb c9188Omb = C9188Omb.f;
        c9188Omb.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c9188Omb, "LensActivityCenterDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        boolean z;
        String queryParameter = uri.getQueryParameter("wasEntryPointBadged");
        if (queryParameter != null) {
            z = Boolean.parseBoolean(queryParameter);
        } else {
            z = false;
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new FB9(this, z, 10)), this.b.m());
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.LENS_ACTIVITY_CENTER;
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
