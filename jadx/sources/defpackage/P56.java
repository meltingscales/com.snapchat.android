package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

/* renamed from: P56  reason: default package */
/* loaded from: classes4.dex */
public final class P56 implements L56 {
    public X66 X;
    public final C41383qCg Y;
    public final C3632Fs0 Z;
    public final InterfaceC6857Kug a;
    public final C37589njj b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC29877ik3 d;
    public final CompositeDisposable e;
    public final Uri f;
    public final Uri g;
    public final AbstractC34837lwc h;
    public final long i;
    public final JLj j;
    public final BEe k;
    public final String t;
    public final C1338Cbl y0;
    public long z0;

    public P56(InterfaceC6857Kug interfaceC6857Kug, C37589njj c37589njj, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC29877ik3 interfaceC29877ik3, CompositeDisposable compositeDisposable, Uri uri, Uri uri2, AbstractC34837lwc abstractC34837lwc, long j, JLj jLj, BEe bEe, String str) {
        this.a = interfaceC6857Kug;
        this.b = c37589njj;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC29877ik3;
        this.e = compositeDisposable;
        this.f = uri;
        this.g = uri2;
        this.h = abstractC34837lwc;
        this.i = j;
        this.j = jLj;
        this.k = bEe;
        this.t = str;
        C5603Iv2 c5603Iv2 = C5603Iv2.P0;
        c5603Iv2.getClass();
        this.Y = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), new C37795ns0(c5603Iv2, "DeepLinkLoggerImpl"));
        this.Z = C3632Fs0.a;
        this.y0 = new C1338Cbl(new N56(this, 1));
        this.z0 = System.currentTimeMillis();
    }

    public static final CompletablePeek b(P56 p56, Throwable th, boolean z, G56 g56) {
        ((HKg) p56.c).getClass();
        long currentTimeMillis = System.currentTimeMillis() - p56.z0;
        p56.z0 = System.currentTimeMillis();
        return HY9.c((Set) p56.y0.getValue(), new M56(p56, currentTimeMillis, th, g56, z), new C28874i56(1, p56), new N56(p56, 0));
    }

    @Override // defpackage.InterfaceC5752Jb7
    public final void a(Throwable th) {
        c(G56.DESTINATION, th);
    }

    public final void c(G56 g56, Throwable th) {
        this.e.b(new MaybeFlatMapCompletable(new MaybeFilterSingle(f(), O56.a), new C11697Sld(26, this, th, g56)).subscribe());
    }

    public final void d(Throwable th) {
        this.e.b(new SingleFlatMapCompletable(f(), new C54886z0h(8, this, th)).subscribe());
    }

    public final void e(X66 x66) {
        this.X = x66;
    }

    public final Single f() {
        EnumC33547l66 enumC33547l66;
        String str;
        X66 x66 = this.X;
        if (x66 != null) {
            enumC33547l66 = x66.g0(this.g);
        } else {
            enumC33547l66 = null;
        }
        if (ID3.v2(Q56.a, enumC33547l66)) {
            return new SingleJust(Boolean.TRUE);
        }
        if (enumC33547l66 != null) {
            str = "log_deep_link_lifecycle_metrics_" + enumC33547l66;
        } else {
            str = "log_deep_link_lifecycle_metrics";
        }
        return new SingleSubscribeOn(this.d.I(new C49438vS7(EnumC51183wb4.K1, new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE), str), AbstractC6601Kk3.a), this.Y.e());
    }
}
