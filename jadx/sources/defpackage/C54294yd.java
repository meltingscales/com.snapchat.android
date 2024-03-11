package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: yd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54294yd implements B56 {
    public static final List e = Collections.singletonList("snapchat://activity-feed?..*");
    public final InterfaceC53549y8f a;
    public final C18160b66 b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C54294yd(C4i c4i, InterfaceC53549y8f interfaceC53549y8f, C18160b66 c18160b66, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC53549y8f;
        this.b = c18160b66;
        this.c = interfaceC6225Jug;
        XCa xCa = XCa.f;
        C37795ns0 h = AbstractC5940Jj.h(xCa, xCa, "ActivityFeedDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C41383qCg(h);
    }

    public final Completable a(W66 w66, P56 p56) {
        C3264Fd c3264Fd;
        C3264Fd c3264Fd2;
        int i = w66.a;
        C3264Fd c3264Fd3 = null;
        if (i == 10) {
            c3264Fd = (C3264Fd) w66.b;
        } else {
            c3264Fd = null;
        }
        String str = c3264Fd.b;
        if (i == 10) {
            c3264Fd2 = (C3264Fd) w66.b;
        } else {
            c3264Fd2 = null;
        }
        String str2 = c3264Fd2.c;
        if (i == 10) {
            c3264Fd3 = (C3264Fd) w66.b;
        }
        return c(str, str2, c3264Fd3.d);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return a(w66, p56);
    }

    public final Completable c(String str, String str2, String str3) {
        EnumC30117itj enumC30117itj = EnumC30117itj.Z;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC30117itj, "notificationType", str3), 1L);
            UMd L0 = T73.L0(EnumC30117itj.Y, "notificationType", str3);
            L0.b("reason", "missing_info");
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
            return CompletableEmpty.a;
        }
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC30117itj, "notificationType", str3), 1L);
        C28233hfe c28233hfe = new C28233hfe(K9f.EXTERNAL, null, null, 14);
        InterfaceC53549y8f interfaceC53549y8f = this.a;
        return Completable.f(new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleObserveOn(interfaceC53549y8f.c(c28233hfe), this.d.m()), new HJ1(5, this)), new C52760xd(this, str3, 1))), new SingleFlatMapCompletable(new SingleMap(new SingleJust(C50277w08.a), new C22310do4(str, 18)), new C19278bpf(21, this, str2)).k(new C52760xd(this, str3, 2)), interfaceC53549y8f.a(new VCa(16, str, str2, str3, true)).k(new C52760xd(this, str3, 0)));
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String queryParameter = uri.getQueryParameter("profile_id");
        String queryParameter2 = uri.getQueryParameter("activity_feed_notification_id");
        String queryParameter3 = uri.getQueryParameter("notificationType");
        if (queryParameter3 == null) {
            queryParameter3 = "UNKNOWN";
        }
        return c(queryParameter, queryParameter2, queryParameter3);
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
