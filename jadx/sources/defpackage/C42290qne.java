package defpackage;

import com.snap.android.ferrite.core.CrashHint;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: qne  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42290qne implements L1c {
    public final C7319Lne a;
    public final InterfaceC6857Kug b;
    public final InterfaceC39107oj1 c;
    public final C35477mM1 d;
    public final Queue e;
    public final ConcurrentLinkedQueue f;
    public volatile C37684nne g;
    public volatile NCc h;
    public final C41383qCg i;
    public final CompositeDisposable j;
    public final C44974sY k;
    public final String t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [Abl] */
    public C42290qne(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC47306u44 interfaceC47306u44, OK6 ok6, C35477mM1 c35477mM1) {
        this.a = c7319Lne;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC39107oj1;
        this.d = c35477mM1;
        I88 i88 = new I88(20);
        this.e = i88 instanceof C0707Bbl ? i88 : new AbstractC0076Abl(i88);
        this.f = new ConcurrentLinkedQueue();
        C5603Iv2 c5603Iv2 = C5603Iv2.O0;
        c5603Iv2.getClass();
        this.i = new C41383qCg(new C37795ns0(c5603Iv2, "NavigationBreadcrumbReporter"));
        this.j = new CompositeDisposable();
        this.k = new C44974sY(interfaceC47306u44, (HCd) interfaceC6857Kug.get(), ok6.a(new C41905qY()));
        this.t = "NavigationBreadcrumbReporterSubscriber";
    }

    public static final void a(C42290qne c42290qne, String str) {
        C44974sY c44974sY = c42290qne.k;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("logMemoryPerEvent");
        try {
            if (((Boolean) ((InterfaceC52871xhb) c44974sY.d).getValue()).booleanValue()) {
                C41905qY g = c44974sY.g();
                g.g = str;
                g.f = Boolean.FALSE;
                c42290qne.c.h(g);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static LinkedList b(Queue queue) {
        AbstractC40755pne c39220one;
        LinkedList linkedList = new LinkedList();
        Iterator it = queue.iterator();
        while (it.hasNext()) {
            AbstractC40755pne abstractC40755pne = (AbstractC40755pne) it.next();
            if (abstractC40755pne instanceof C39220one) {
                C39220one c39220one2 = (C39220one) abstractC40755pne;
                c39220one = new C39220one(c39220one2.a, c39220one2.b);
            } else if (abstractC40755pne instanceof C36149mne) {
                C36149mne c36149mne = (C36149mne) abstractC40755pne;
                c39220one = new C36149mne(c36149mne.a, c36149mne.b);
            } else if (abstractC40755pne instanceof C37684nne) {
                linkedList.add(C37684nne.b((C37684nne) abstractC40755pne));
            }
            linkedList.add(c39220one);
        }
        return linkedList;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        if (c0995Bne.n) {
            this.g = new C37684nne(System.currentTimeMillis(), c0995Bne.d.c.z0(), c0995Bne.e.c.z0());
            C35477mM1 c35477mM1 = this.d;
            C32406kM1 c32406kM1 = new C32406kM1();
            c32406kM1.f = 8;
            c32406kM1.e |= 1;
            NCc z0 = c0995Bne.d.c.z0();
            int i = z0.i;
            if (i == 0) {
                c32406kM1.c = 17;
                c32406kM1.d = z0.Y;
            } else {
                c32406kM1.a(i);
            }
            NCc z02 = c0995Bne.e.c.z0();
            int i2 = z02.i;
            if (i2 == 0) {
                c32406kM1.b(z02.Y);
            } else {
                c32406kM1.a = 2;
                c32406kM1.b = Integer.valueOf(i2);
            }
            c35477mM1.a(c32406kM1);
        }
    }

    @Override // defpackage.L1c
    public final void R2() {
        f(EnumC22750e5i.c);
    }

    @Override // defpackage.L1c
    public final void V0() {
        f(EnumC22750e5i.a);
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        this.g = null;
    }

    @Override // defpackage.L1c
    public final void Z2() {
        f(EnumC22750e5i.d);
    }

    public final void c() {
        TD4 td4;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (interfaceC6857Kug != null && (td4 = (TD4) interfaceC6857Kug.get()) != null) {
            WD4 wd4 = (WD4) td4;
            this.j.b(new CompletableSubscribeOn(new CompletableFromAction(new C7745Mf7(7, wd4, e())), ((C41383qCg) wd4.c.getValue()).e()).subscribe());
        }
    }

    public final void d(String str) {
        this.j.b(new CompletableSubscribeOn(new CompletableFromCallable(new P4k(20, this, str)), this.i.e()).subscribe());
    }

    @Override // defpackage.L1c
    public final void d2() {
        TD4 td4;
        f(EnumC22750e5i.f);
        this.a.K(this);
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (interfaceC6857Kug != null && (td4 = (TD4) interfaceC6857Kug.get()) != null) {
            WD4 wd4 = (WD4) td4;
            synchronized (wd4) {
                try {
                    CrashHint crashHint = wd4.e;
                    if (crashHint != null) {
                        crashHint.close();
                    }
                    wd4.e = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.j.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList e() {
        /*
            Method dump skipped, instructions count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42290qne.e():java.util.ArrayList");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0026, code lost:
        if (r0 == null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(defpackage.EnumC22750e5i r5) {
        /*
            r4 = this;
            mne r0 = new mne
            long r1 = java.lang.System.currentTimeMillis()
            r0.<init>(r1, r5)
            java.util.Queue r1 = r4.e
            r1.add(r0)
            NCc r0 = r4.h
            if (r0 == 0) goto L28
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r0 = 45
            r1.append(r0)
            r1.append(r5)
            java.lang.String r0 = r1.toString()
            if (r0 != 0) goto L2c
        L28:
            java.lang.String r0 = r5.name()
        L2c:
            r4.d(r0)
            r4.c()
            mM1 r0 = r4.d
            int r5 = r5.ordinal()
            r1 = 1
            if (r5 == 0) goto L55
            r2 = 2
            if (r5 == r1) goto L56
            r3 = 3
            if (r5 == r2) goto L53
            r2 = 4
            if (r5 == r3) goto L56
            r3 = 5
            if (r5 == r2) goto L51
            if (r5 != r3) goto L4b
            r2 = 6
            goto L56
        L4b:
            VDc r5 = new VDc
            r5.<init>()
            throw r5
        L51:
            r2 = 5
            goto L56
        L53:
            r2 = 3
            goto L56
        L55:
            r2 = 1
        L56:
            kM1 r5 = new kM1
            r5.<init>()
            r5.f = r2
            int r2 = r5.e
            r1 = r1 | r2
            r5.e = r1
            r0.a(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42290qne.f(e5i):void");
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.t;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        this.g = null;
        this.h = c0995Bne.e.c.z0();
        if (c0995Bne.l) {
            this.f.clear();
            NCc z0 = c0995Bne.d.c.z0();
            NCc z02 = c0995Bne.e.c.z0();
            this.e.add(new C39220one(System.currentTimeMillis(), z02));
            StringBuilder sb = new StringBuilder();
            sb.append(z0);
            sb.append('-');
            sb.append(z02);
            d(sb.toString());
            c();
            C32406kM1 c32406kM1 = new C32406kM1();
            c32406kM1.f = 7;
            c32406kM1.e |= 1;
            int i = z02.i;
            if (i == 0) {
                c32406kM1.b(z02.Y);
            } else {
                c32406kM1.a = 2;
                c32406kM1.b = Integer.valueOf(i);
            }
            this.d.a(c32406kM1);
            return;
        }
        this.f.add(new C39220one(System.currentTimeMillis(), c0995Bne.e.c.z0()));
        c();
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
