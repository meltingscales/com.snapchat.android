package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: vef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49737vef implements B56 {
    public static final List d = Collections.singletonList("snapchat://business?..*");
    public final InterfaceC53549y8f a;
    public final InterfaceC6857Kug b;
    public final PO1 c;

    public C49737vef(PO1 po1, InterfaceC53549y8f interfaceC53549y8f, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC53549y8f;
        this.b = interfaceC6857Kug;
        this.c = po1;
        C51269wef c51269wef = C51269wef.f;
        c51269wef.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c51269wef, "PayToPromoteDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        ((C26403gT6) c4i).a(c37795ns0);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String queryParameter = uri.getQueryParameter("profile_id");
        String queryParameter2 = uri.getQueryParameter("activity_feed_notification_id");
        String queryParameter3 = uri.getQueryParameter("asset_type");
        EnumC33991lO1 enumC33991lO1 = EnumC33991lO1.f;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (queryParameter != null && queryParameter.length() != 0 && queryParameter2 != null && queryParameter2.length() != 0 && queryParameter3 != null && queryParameter3.length() != 0) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC33991lO1, "assetType", queryParameter3), 1L);
            return Completable.f(new SingleFlatMapCompletable(new SingleMap(this.c.x(), new C17645alh(queryParameter, 10)), new KB1(13, this, queryParameter2)).k(new C48203uef(this, queryParameter3, 1)), this.a.a(new VCa(24, queryParameter, queryParameter2, (String) null, true)).k(new C48203uef(this, queryParameter3, 0)));
        }
        queryParameter3 = (queryParameter3 == null || queryParameter3.length() == 0) ? "UNKNOWN" : "UNKNOWN";
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC33991lO1, "assetType", queryParameter3), 1L);
        UMd L0 = T73.L0(EnumC33991lO1.g, "assetType", queryParameter3);
        L0.b("reason", "missing_info");
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
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
