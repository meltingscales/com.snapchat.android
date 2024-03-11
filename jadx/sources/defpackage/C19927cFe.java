package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: cFe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19927cFe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C46330tQf d;
    public final InterfaceC47306u44 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C49043vC7 j;
    public final C1338Cbl k;
    public final C1338Cbl l = new C1338Cbl(new C30807jL8(3, this));
    public final InterfaceC6857Kug m;
    public final C37795ns0 n;
    public final C41383qCg o;
    public final C3632Fs0 p;
    public final C1338Cbl q;
    public final AtomicBoolean r;
    public final AtomicBoolean s;
    public final AtomicInteger t;
    public final AtomicInteger u;

    public C19927cFe(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, C46330tQf c46330tQf, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, C49043vC7 c49043vC7, InterfaceC6225Jug interfaceC6225Jug10) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug4;
        this.c = interfaceC6225Jug5;
        this.d = c46330tQf;
        this.e = interfaceC47306u44;
        this.f = interfaceC6225Jug6;
        this.g = interfaceC6225Jug7;
        this.h = interfaceC6225Jug8;
        this.i = interfaceC6225Jug9;
        this.j = c49043vC7;
        this.k = new C1338Cbl(new C44649sKd(9, interfaceC6225Jug3));
        this.m = interfaceC6225Jug10;
        C22921eCe c22921eCe = C22921eCe.f;
        C37795ns0 c = AbstractC24365f8n.c(c22921eCe, c22921eCe, "NotificationTokenUpdater");
        this.n = c;
        this.o = new C41383qCg(c);
        this.p = c22921eCe.f("NotificationTokenUpdater");
        this.q = new C1338Cbl(new C44649sKd(10, interfaceC6225Jug2));
        this.r = new AtomicBoolean(false);
        this.s = new AtomicBoolean(false);
        this.t = new AtomicInteger(0);
        this.u = new AtomicInteger(0);
    }

    public final Disposable a(C35240mCe c35240mCe) {
        EnumC44557sGl enumC44557sGl = EnumC44557sGl.a;
        C1338Cbl c1338Cbl = AbstractC48145uc7.a;
        boolean z = !BYk.E1(AbstractC16942aIn.i("ro.build.flavor", "").toLowerCase(Locale.US), "aosp", false);
        if (this.r.get()) {
            return EmptyDisposable.a;
        }
        return new MaybeFlatMapCompletable(new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC29920ill(12, c35240mCe)), this.o.j()).g(new WEe(this, 0)).e(new XEe(this, 0)), new YEe(this, 0)), new ZEe(this, c35240mCe, z, enumC44557sGl, 0)).subscribe(new XEe(this, 1), new WEe(this, 1));
    }

    public final void b(UMd uMd) {
        d().getClass();
        uMd.b("provider", "android");
    }

    public final InterfaceC51860x2a c() {
        return (InterfaceC51860x2a) this.f.get();
    }

    public final C15773Yx9 d() {
        return (C15773Yx9) this.k.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable e(android.content.Context r7, java.lang.String r8, boolean r9, defpackage.EnumC44557sGl r10) {
        /*
            r6 = this;
            Cbl r0 = r6.q
            java.lang.Object r1 = r0.getValue()
            wBj r1 = (defpackage.InterfaceC50562wBj) r1
            java.lang.String r1 = r1.a()
            if (r1 == 0) goto Ld1
            java.lang.Object r0 = r0.getValue()
            wBj r0 = (defpackage.InterfaceC50562wBj) r0
            boolean r0 = r0.p()
            if (r0 == 0) goto L1b
            goto L1c
        L1b:
            r1 = 0
        L1c:
            if (r1 != 0) goto L20
            goto Ld1
        L20:
            r0 = 3
            r2 = 12
            if (r8 == 0) goto L30
            t90 r3 = new t90
            r3.<init>(r8, r2)
            io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable r8 = new io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable
            r8.<init>(r3)
            goto L89
        L30:
            x2a r8 = r6.c()
            ECe r3 = defpackage.ECe.F0
            Yx9 r4 = r6.d()
            r4.getClass()
            java.lang.String r4 = "provider"
            java.lang.String r5 = "android"
            UMd r3 = defpackage.T73.L0(r3, r4, r5)
            java.lang.String r4 = r10.name()
            java.lang.String r5 = "source"
            r3.b(r5, r4)
            defpackage.AbstractC48796v2a.d(r8, r3)
            Yx9 r8 = r6.d()
            r8.getClass()
            hyd r3 = new hyd
            r4 = 8
            r3.<init>(r4, r8)
            io.reactivex.rxjava3.internal.operators.single.SingleCreate r8 = new io.reactivex.rxjava3.internal.operators.single.SingleCreate
            r8.<init>(r3)
            a0a r3 = new a0a
            r3.<init>(r2, r6, r10)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r2 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r2.<init>(r8, r3)
            YEe r8 = new YEe
            r8.<init>(r6, r0)
            io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn r8 = r2.r(r8)
            Cqh r2 = new Cqh
            r3 = 6
            r2.<init>(r3, r6)
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnEvent r8 = defpackage.AbstractC50324w26.o(r8, r2)
            TEe r2 = defpackage.TEe.c
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe r3 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe
            r3.<init>(r8, r2)
            r8 = r3
        L89:
            XEe r2 = new XEe
            r3 = 2
            r2.<init>(r6, r3)
            io.reactivex.rxjava3.internal.operators.maybe.MaybePeek r8 = r8.e(r2)
            YEe r2 = new YEe
            r4 = 4
            r2.<init>(r6, r4)
            io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten r4 = new io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten
            r4.<init>(r8, r2)
            XEe r8 = new XEe
            r8.<init>(r6, r0)
            io.reactivex.rxjava3.internal.operators.maybe.MaybePeek r8 = r4.e(r8)
            qCg r0 = r6.o
            c77 r0 = r0.e()
            io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn r2 = new io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn
            r2.<init>(r8, r0)
            bFe r8 = new bFe
            r8.<init>(r6, r7, r1, r10)
            io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle r7 = new io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle
            r7.<init>(r2, r8)
            YEe r8 = new YEe
            r10 = 5
            r8.<init>(r6, r10)
            io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable r10 = new io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable
            r10.<init>(r7, r8)
            WEe r7 = new WEe
            r7.<init>(r6, r3)
            io.reactivex.rxjava3.internal.operators.completable.CompletablePeek r7 = r10.k(r7)
            goto Ld3
        Ld1:
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r7 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
        Ld3:
            if (r9 == 0) goto Lf4
            lBe r8 = defpackage.EnumC33680lBe.b
            tQf r9 = r6.d
            nQf r9 = r9.a()
            r9.e(r8)
            io.reactivex.rxjava3.core.Completable r9 = r9.c()
            aFe r10 = new aFe
            r0 = 0
            r10.<init>(r6, r8, r0)
            io.reactivex.rxjava3.internal.operators.completable.CompletablePeek r8 = r9.i(r10)
            io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable r9 = new io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable
            r9.<init>(r8, r7)
            r7 = r9
        Lf4:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19927cFe.e(android.content.Context, java.lang.String, boolean, sGl):io.reactivex.rxjava3.core.Completable");
    }
}
