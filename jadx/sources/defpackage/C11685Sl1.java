package defpackage;

import android.os.Process;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Sl1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11685Sl1 extends AbstractC17454ae implements InterfaceC25391foe {
    public final RGb A0;
    public final C24357f8f B0;
    public final AbstractC34502lj2 C0;
    public final C3632Fs0 D0;
    public final C41383qCg E0;
    public final C44974sY F0;
    public final C28637hvk G0;
    public NCc H0;
    public List I0;
    public final CompositeDisposable J0;
    public int K0;
    public int L0;
    public long M0;
    public long N0;
    public NCc O0;
    public EnumC18899ba8 P0;
    public NCc Q0;
    public long R0;
    public int S0;
    public Integer T0;
    public Integer U0;
    public final String V0;
    public final C35183mA7 X;
    public final C51147wZg Y;
    public final C4942Htl Z;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC30394j4k j;
    public final InterfaceC51860x2a k;
    public final HCd t;
    public final C18333bD4 y0;
    public final C24202f2a z0;

    public C11685Sl1(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC30394j4k interfaceC30394j4k, InterfaceC51860x2a interfaceC51860x2a, HCd hCd, InterfaceC47306u44 interfaceC47306u44, OK6 ok6, C35183mA7 c35183mA7, C51147wZg c51147wZg, C4942Htl c4942Htl, C18333bD4 c18333bD4, C24202f2a c24202f2a, VGb vGb, C24357f8f c24357f8f, AbstractC34502lj2 abstractC34502lj2) {
        this.c = interfaceC51338whb;
        this.d = interfaceC51338whb2;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC30394j4k;
        this.k = interfaceC51860x2a;
        this.t = hCd;
        this.X = c35183mA7;
        this.Y = c51147wZg;
        this.Z = c4942Htl;
        this.y0 = c18333bD4;
        this.z0 = c24202f2a;
        this.A0 = vGb;
        this.B0 = c24357f8f;
        this.C0 = abstractC34502lj2;
        C39530p c39530p = C39530p.N0;
        c39530p.getClass();
        Collections.singletonList("BLIZZARD_PAGE_PAGE_VIEW_LOGGER");
        this.D0 = C3632Fs0.a;
        this.E0 = new C41383qCg(new C37795ns0(c39530p, "BLIZZARD_PAGE_PAGE_VIEW_LOGGER"));
        this.F0 = new C44974sY(interfaceC47306u44, hCd, ok6.a(new C41905qY()));
        this.G0 = new C28637hvk(new S86(3, this));
        this.I0 = C50277w08.a;
        this.J0 = new CompositeDisposable();
        this.V0 = "BlizzardPagePageViewLoggerSubscriber";
    }

    public static NCc q(NCc nCc) {
        if (K1c.m(nCc, OCc.a)) {
            return null;
        }
        return nCc;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        if (c0995Bne.m && c0995Bne.n) {
            this.K0 = this.S0;
        }
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        NCc nCc;
        boolean z;
        InterfaceC51338whb interfaceC51338whb = this.c;
        ((C7319Lne) interfaceC51338whb.get()).d(this);
        if (((C7319Lne) interfaceC51338whb.get()).s) {
            nCc = q((NCc) ((C7319Lne) interfaceC51338whb.get()).p());
        } else {
            nCc = null;
        }
        s(nCc, null, null, false, true);
        if (0 == this.R0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC50324w26.z0(new ObservableSubscribeOn(new ObservableDefer(new PA9(this, z, 6)), this.E0.e()), new C9786Pl1(this, 0), new C9786Pl1(this, 1), this.J0);
        return a.b(new C10420Ql1(0, this));
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        ((C7319Lne) this.c.get()).d(this);
        C4942Htl c4942Htl = this.Z;
        Integer a = c4942Htl.a();
        this.T0 = a;
        this.U0 = a;
        Observable b = c4942Htl.b();
        C9786Pl1 c9786Pl1 = new C9786Pl1(this, 2);
        CompositeDisposable compositeDisposable = this.J0;
        AbstractC50324w26.v0(b, c9786Pl1, compositeDisposable);
        RGb rGb = this.A0;
        compositeDisposable.b(((VGb) rGb).b.subscribe());
        C11053Rl1 c11053Rl1 = new C11053Rl1(this);
        C18333bD4 c18333bD4 = this.y0;
        c18333bD4.getClass();
        long elapsedCpuTime = Process.getElapsedCpuTime();
        if (PGn.k((QGb) ((VGb) rGb).a.get())) {
            c18333bD4.e++;
            long j = c18333bD4.c;
            if (j > -1) {
                c18333bD4.d = (elapsedCpuTime - j) + c18333bD4.d;
            }
            c18333bD4.c = elapsedCpuTime;
        } else {
            long j2 = c18333bD4.a;
            if (j2 > -1) {
                c18333bD4.b = (elapsedCpuTime - j2) + c18333bD4.b;
            }
            c18333bD4.a = elapsedCpuTime;
        }
        C24202f2a c24202f2a = this.z0;
        C49482vU3 c49482vU3 = (C49482vU3) c24202f2a.a;
        AbstractC50324w26.z0(new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC47306u44) c49482vU3.c).z(QZ0.d), ((C41383qCg) c49482vU3.d).e()), new C28803i2a(c49482vU3, 1)).k0(((C41383qCg) c49482vU3.d).m()), new C54565ynm(16, c11053Rl1, c24202f2a)), C22667e2a.b, C22667e2a.c, compositeDisposable);
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.V0;
    }

    public final Disposable k(String str, boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("logMemoryDeltas");
        try {
            Disposable g = this.E0.p().g(new Z7l(this, str, z, 6, 0));
            c41336qAj.b();
            return g;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        EnumC18899ba8 enumC18899ba8;
        EnumC18899ba8 enumC18899ba82;
        NCc z0 = c0995Bne.e.c.z0();
        NCc z02 = c0995Bne.d.c.z0();
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof InterfaceC31169ja8) {
            enumC18899ba82 = ((InterfaceC31169ja8) interfaceC2235Dme).b();
        } else {
            if (!c0995Bne.h) {
                int ordinal = c0995Bne.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4 && ordinal != 5) {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC18899ba82 = EnumC18899ba8.SWIPE_UP;
                            }
                        } else {
                            enumC18899ba82 = EnumC18899ba8.SWIPE_DOWN;
                        }
                    } else {
                        enumC18899ba82 = EnumC18899ba8.SWIPE_LEFT;
                    }
                } else {
                    enumC18899ba82 = EnumC18899ba8.SWIPE_RIGHT;
                }
            }
            enumC18899ba8 = null;
            s(z0, z02, enumC18899ba8, c0995Bne.m, c0995Bne.l);
        }
        enumC18899ba8 = enumC18899ba82;
        s(z0, z02, enumC18899ba8, c0995Bne.m, c0995Bne.l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x008f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0125 A[Catch: all -> 0x00fa, TRY_LEAVE, TryCatch #4 {all -> 0x00fa, blocks: (B:38:0x00b9, B:39:0x00d4, B:41:0x00da, B:43:0x00ee, B:46:0x00ff, B:51:0x0125), top: B:151:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0135  */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, a8f] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(defpackage.NCc r33, defpackage.NCc r34, defpackage.EnumC18899ba8 r35, boolean r36, boolean r37) {
        /*
            Method dump skipped, instructions count: 1041
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11685Sl1.s(NCc, NCc, ba8, boolean, boolean):void");
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
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
