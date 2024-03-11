package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X8d  reason: default package */
/* loaded from: classes.dex */
public final class X8d {
    public final InterfaceC44289s63 a;
    public final SBf b;
    public final InterfaceC22151dhj c;
    public final TWe d;
    public final C48120ub7 e;
    public final C0044Aad f;
    public final C28055hY5 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final W88 j;
    public final C38079o38 k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final CompositeDisposable o = new CompositeDisposable();
    public final C41383qCg p;
    public final InterfaceC6857Kug q;
    public final C1338Cbl r;

    public X8d(InterfaceC44289s63 interfaceC44289s63, SBf sBf, InterfaceC22151dhj interfaceC22151dhj, TWe tWe, C48120ub7 c48120ub7, C0044Aad c0044Aad, C28055hY5 c28055hY5, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug2, W88 w88, C38079o38 c38079o38, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC44289s63;
        this.b = sBf;
        this.c = interfaceC22151dhj;
        this.d = tWe;
        this.e = c48120ub7;
        this.f = c0044Aad;
        this.g = c28055hY5;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6225Jug2;
        this.j = w88;
        this.k = c38079o38;
        this.l = interfaceC6857Kug2;
        this.m = interfaceC6857Kug3;
        this.n = interfaceC6857Kug4;
        B7d b7d = B7d.Y;
        this.p = new C41383qCg(AbstractC38597oO2.h(b7d, b7d, "MediaFetcher"));
        this.q = interfaceC6225Jug;
        this.r = new C1338Cbl(new G8d(0, this));
    }

    public static final void a(X8d x8d, String str, String str2, QBf qBf, String str3, C31222jcc c31222jcc) {
        SingleMap a;
        if (str3 != null) {
            a = new SingleMap(SinglesKt.a(TWe.a(x8d.d, qBf, null, null, 30), x8d.e.a(str3)), F8d.b);
        } else {
            a = TWe.a(x8d.d, qBf, null, null, 30);
        }
        x8d.o.b(SubscribersKt.k(x8d.h(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleSubscribeOn(a, x8d.p.e()), new W8d(c31222jcc, x8d, 1)), new W8d(x8d, c31222jcc)), str, str2), new C9812Pm2(str2, 24), null, 2));
    }

    public static final SingleFlatMapCompletable b(X8d x8d, List list, String str, EnumC49249vKd enumC49249vKd) {
        x8d.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(x8d.k.d(enumC49249vKd), T60.Z), x8d.p.e()), new P64(list, x8d, str, new AtomicInteger(0), 7));
    }

    public static final boolean c(X8d x8d, String str, String str2) {
        EnumC17492afc enumC17492afc;
        C0240Aif c0240Aif = (C0240Aif) x8d.f.a.get(str);
        if (c0240Aif != null) {
            enumC17492afc = c0240Aif.a(str2);
        } else {
            enumC17492afc = null;
        }
        if (enumC17492afc != EnumC17492afc.b && enumC17492afc != EnumC17492afc.c) {
            return true;
        }
        return false;
    }

    public static C31222jcc d(C55578zSf c55578zSf, String str, String str2, C5629Iw4 c5629Iw4, EnumC8941Occ enumC8941Occ) {
        return new C31222jcc(c55578zSf.a, str2, c5629Iw4.a, c55578zSf.c, c55578zSf.d.d(), str, enumC8941Occ, null, null, null, 896);
    }

    public final CompositeDisposable e(String str, String str2, Uri uri, OJd oJd, C31222jcc c31222jcc) {
        SingleMap singleMap;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        boolean j = AbstractC8244Mzk.j(oJd);
        C41383qCg c41383qCg = this.p;
        if (j) {
            Single e1 = AbstractC55790zbb.e1(this.c, uri, C43249rQ1.y0.a.d, true, null, new EnumC23375eV1[0], 56);
            singleMap = new SingleMap(new SingleObserveOn(AbstractC38597oO2.l(e1, e1, c41383qCg.e()), c41383qCg.e()), new I8d(this, str, str2, 0));
        } else {
            singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(AbstractC55790zbb.R0(this.c, uri, C43249rQ1.y0.a.d, 0L, null, 12), c41383qCg.e()), c41383qCg.e()), new P64(this, str, str2, uri, 6));
        }
        compositeDisposable.b(SubscribersKt.k(new SingleDoOnDispose(new SingleDoOnSubscribe(new SingleDoOnSubscribe(singleMap, new W8d(c31222jcc, this, 0)), new C2365Ds(str, str2, oJd, uri, this, 25)), new H8d(this, str, str2)), new NGj(28, str, str2, this), null, 2));
        return compositeDisposable;
    }

    public final ObservablePublishSelector f(String str) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.f.a;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new C0240Aif()))) != null) {
            obj = putIfAbsent;
        }
        return new ObservablePublishSelector(((C0240Aif) obj).b.L(J8d.c), new C53691yE7(50L, TimeUnit.MILLISECONDS, this.p.q(), 20));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00dd, code lost:
        if (r4 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0053, code lost:
        if (r4 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.C55578zSf r17) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.X8d.g(zSf):void");
    }

    public final SingleDoOnDispose h(SingleDoOnSuccess singleDoOnSuccess, String str, String str2) {
        return new SingleDoOnDispose(new SingleDoOnError(new SingleFlatMap(new SingleDoOnSubscribe(singleDoOnSuccess, new V8d(this, str, str2, 0)), new I8d(this, str, str2, 1)), new V8d(this, str, str2, 1)), new H8d(str2, this, str));
    }
}
