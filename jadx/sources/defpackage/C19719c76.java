package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: c76  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19719c76 implements InterfaceC2868Eme {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final J04 e;
    public final InterfaceC14217Wl7 f;
    public final C49043vC7 g;
    public final C37795ns0 h;
    public final C41383qCg i;
    public final C3632Fs0 j;

    public C19719c76(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, J04 j04, InterfaceC14217Wl7 interfaceC14217Wl7, C49043vC7 c49043vC7) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug5;
        this.e = j04;
        this.f = interfaceC14217Wl7;
        this.g = c49043vC7;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DeeplinkThumbnailBadgeNavigableProvider");
        this.h = x;
        this.i = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), x);
        this.j = C3632Fs0.a;
    }

    public static final SingleFlatMap a(C19719c76 c19719c76, GX5 gx5, long j, long j2, I04 i04) {
        K04 k04;
        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) c19719c76.b.get();
        InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) c19719c76.c.get();
        EnumC32524kQm enumC32524kQm = EnumC32524kQm.a;
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.DISCOVER_FEED;
        UCf uCf = new UCf(j2, EnumC19878cDf.a);
        C1692Cq7 c1692Cq7 = gx5.b().i.k;
        List list = null;
        if (i04 != null) {
            k04 = i04.X();
        } else {
            k04 = null;
        }
        if (i04 != null) {
            list = i04.E();
        }
        return new SingleFlatMap(new SingleDoOnError(interfaceC53549y8f.c(new C53303xyk(null, interfaceC53278xxk, enumC32524kQm, enumC28471hp4, 0, uCf, gx5, c1692Cq7, list, k04, 256)).g(C10571Qr7.class), new C18185b76(i04, 0)), new C51(j, j2, 9));
    }

    public static final CompletableAndThenCompletable c(C19719c76 c19719c76, boolean z) {
        Completable completable;
        InterfaceC6857Kug interfaceC6857Kug = c19719c76.d;
        Completable a = ((C34857lx7) interfaceC6857Kug.get()).a();
        if (z) {
            completable = ((C34857lx7) interfaceC6857Kug.get()).b();
        } else {
            completable = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(a, completable);
    }

    @Override // defpackage.InterfaceC2868Eme
    public final Single U(Uri uri, long j, long j2) {
        I04 a = this.e.a(EnumC28471hp4.DEEPLINK);
        Single single = (Single) ((C9842Pn7) this.f).O.getValue();
        C24864fT3 c24864fT3 = new C24864fT3(this, uri, a, j, j2, 3);
        single.getClass();
        return new SingleFlatMap(single, c24864fT3);
    }

    @Override // defpackage.InterfaceC2868Eme
    public final int a0(Uri uri) {
        return 1;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.DISCOVER;
    }

    @Override // defpackage.InterfaceC2868Eme
    public final boolean k0(Uri uri) {
        if (K1c.m(ID3.F2(uri.getPathSegments()), "thumbnail_badge") && uri.getQueryParameter("storyId") != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        throw null;
    }
}
