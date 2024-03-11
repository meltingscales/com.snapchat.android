package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: NL4  reason: default package */
/* loaded from: classes4.dex */
public final class NL4 implements B56 {
    public static final List f = Collections.singletonList("snapchat://creator-milestone?..*");
    public final InterfaceC53549y8f a;
    public final C18160b66 b;
    public final InterfaceC6857Kug c;
    public final PO1 d;
    public final C41383qCg e;

    public NL4(PO1 po1, InterfaceC53549y8f interfaceC53549y8f, C4i c4i, C18160b66 c18160b66, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC53549y8f;
        this.b = c18160b66;
        this.c = interfaceC6225Jug;
        this.d = po1;
        XCa xCa = XCa.f;
        C37795ns0 h = AbstractC5940Jj.h(xCa, xCa, "CreatorMilestoneDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C41383qCg(h);
    }

    public final Completable a(W66 w66, P56 p56) {
        PL4 pl4;
        if (w66.a == 11) {
            pl4 = (PL4) w66.b;
        } else {
            pl4 = null;
        }
        return c(pl4.c, pl4.b, null, pl4.d);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return a(w66, p56);
    }

    public final Completable c(String str, String str2, String str3, String str4) {
        EnumC30117itj enumC30117itj = EnumC30117itj.z0;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        if (str2 == null || str2.length() == 0 || K1c.m(str, "UNKNOWN")) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC30117itj, "milestoneType", str), 1L);
            UMd L0 = T73.L0(EnumC30117itj.y0, "milestoneType", str);
            L0.b("reason", "missing_info");
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
            return CompletableEmpty.a;
        }
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC30117itj, "milestoneType", str), 1L);
        int[] X = AbstractC0164Afc.X(9);
        ArrayList arrayList = new ArrayList(X.length);
        for (int i : X) {
            arrayList.add(AbstractC5653Ix4.l(i));
        }
        if (arrayList.contains(str)) {
            C28233hfe c28233hfe = new C28233hfe(K9f.EXTERNAL, null, null, 14);
            InterfaceC53549y8f interfaceC53549y8f = this.a;
            return Completable.f(new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleObserveOn(interfaceC53549y8f.c(c28233hfe), this.e.m()), new HJ1(7, this)), new ML4(this, str, 1))), new SingleFlatMapCompletable(new SingleMap(this.d.x(), new C22310do4(str2, 21)), new C19278bpf(25, this, str3)).k(new ML4(this, str, 2)), interfaceC53549y8f.a(new VCa(str2, str3, "CREATOR_MILESTONE_".concat(str), str4, true)).k(new ML4(this, str, 0)));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String queryParameter = uri.getQueryParameter("milestone_type");
        if (queryParameter == null) {
            queryParameter = "UNKNOWN";
        }
        String queryParameter2 = uri.getQueryParameter("profile_id");
        String queryParameter3 = uri.getQueryParameter("activity_feed_notification_id");
        String queryParameter4 = uri.getQueryParameter("spotlight_id");
        String queryParameter5 = uri.getQueryParameter("story_id");
        if (queryParameter4 == null) {
            queryParameter4 = queryParameter5;
        }
        return c(queryParameter, queryParameter2, queryParameter3, queryParameter4);
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
        return a(w66, p56);
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
