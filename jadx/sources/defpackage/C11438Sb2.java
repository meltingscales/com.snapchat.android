package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import java.util.Arrays;

/* renamed from: Sb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11438Sb2 implements InterfaceC25391foe {
    public final /* synthetic */ C38934oc2 a;

    public C11438Sb2(C38934oc2 c38934oc2) {
        this.a = c38934oc2;
    }

    public static boolean a(L9f l9f) {
        NCc nCc = (NCc) l9f;
        if (!K1c.m("Opera", nCc.b()) && nCc.k) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        MaybeFlatMapCompletable s;
        C38934oc2 c38934oc2 = this.a;
        if (!c38934oc2.b2 && !C38934oc2.V0(c38934oc2, c0995Bne)) {
            Arrays.copyOf(new Object[0], 0);
            c38934oc2.e2 = false;
            return;
        }
        InterfaceC6857Kug interfaceC6857Kug = c38934oc2.x1;
        if (interfaceC6857Kug != null) {
            ((InterfaceC37747nq2) interfaceC6857Kug.get()).e(c0995Bne);
            c38934oc2.L1.onNext(c0995Bne);
            Z7f z7f = c0995Bne.e;
            NCc z0 = z7f.c.z0();
            Z7f z7f2 = c0995Bne.d;
            boolean z = c0995Bne.n;
            InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
            if (z && c0995Bne.m && c38934oc2.k1(z7f2)) {
                if (!c0995Bne.d() && c38934oc2.c1().p()) {
                    C38934oc2.W0(c38934oc2, true);
                }
                if (a(z0)) {
                    c38934oc2.p1(new C28113haf(interfaceC2235Dme));
                }
            }
            boolean z2 = c0995Bne.l;
            if (z && z2 && c38934oc2.k1(z7f) && (a(z7f2.c.z0()) || c0995Bne.c == EnumC26924goe.a)) {
                if ((interfaceC2235Dme instanceof AbstractC45296sl2) && !(interfaceC2235Dme instanceof C17630al2)) {
                    Arrays.copyOf(new Object[0], 0);
                    c38934oc2.O1.a = (AbstractC45296sl2) interfaceC2235Dme;
                } else if ((c38934oc2.O1.a instanceof C56003zk2) && !(interfaceC2235Dme instanceof C16175Zni)) {
                    Arrays.copyOf(new Object[0], 0);
                } else {
                    Arrays.copyOf(new Object[0], 0);
                    c38934oc2.O1.a = null;
                }
                Arrays.copyOf(new Object[]{c38934oc2.O1.a}, 1);
                if (!K1c.m(C14014Wd2.a, ((InterfaceC18175b6l) c38934oc2.Z1.l8.get()).get()) && !c38934oc2.c1().A()) {
                    boolean V0 = C38934oc2.V0(c38934oc2, c0995Bne);
                    CompositeDisposable compositeDisposable = c38934oc2.G1;
                    if (!V0) {
                        A9f a9f = c38934oc2.g1;
                        if (a9f != null) {
                            s = a9f.s(c38934oc2.i2, c0995Bne, z7f);
                        } else {
                            K1c.f1("pageToSnappablePayloadDelegate");
                            throw null;
                        }
                    } else {
                        A9f a9f2 = c38934oc2.g1;
                        if (a9f2 != null) {
                            s = a9f2.s(c38934oc2.i2, null, z7f);
                        } else {
                            K1c.f1("pageToSnappablePayloadDelegate");
                            throw null;
                        }
                    }
                    compositeDisposable.b(s.subscribe());
                    c38934oc2.i2 = null;
                }
                c38934oc2.x1();
                c38934oc2.p1(new C26580gaf(interfaceC2235Dme));
            }
            if (c38934oc2.k1(z7f) && !z2 && !(interfaceC2235Dme instanceof C4705Hk2)) {
                Arrays.copyOf(new Object[0], 0);
                c38934oc2.O1.a = null;
                return;
            }
            return;
        }
        K1c.f1("cameraSessionManager");
        throw null;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        AbstractC31176jaf c29645iaf;
        C38934oc2 c38934oc2 = this.a;
        if (!c38934oc2.b2) {
            Arrays.copyOf(new Object[0], 0);
            c38934oc2.e2 = false;
            return;
        }
        Z7f z7f = c0995Bne.d;
        boolean k1 = c38934oc2.k1(z7f);
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (k1) {
            c38934oc2.p1(new C25044faf(interfaceC2235Dme));
            c38934oc2.t1(interfaceC2235Dme, c0995Bne);
            if (c0995Bne.n && !c0995Bne.d() && c38934oc2.c1().p()) {
                C38934oc2.W0(c38934oc2, false);
            }
        } else if (c38934oc2.k1(c0995Bne.e)) {
            if (z7f.c.z0().k) {
                c29645iaf = new C28113haf(interfaceC2235Dme);
            } else {
                c29645iaf = new C29645iaf(interfaceC2235Dme, z7f);
            }
            c38934oc2.p1(c29645iaf);
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return "CameraFragmentImplSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        C38934oc2 c38934oc2 = this.a;
        if (!c38934oc2.b2 && !C38934oc2.V0(c38934oc2, c0995Bne)) {
            Arrays.copyOf(new Object[0], 0);
            c38934oc2.e2 = false;
            return;
        }
        Z7f z7f = c0995Bne.d;
        boolean z = c0995Bne.l;
        Z7f z7f2 = c0995Bne.e;
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (z && c38934oc2.k1(z7f2)) {
            c38934oc2.t1(interfaceC2235Dme, c0995Bne);
            if (!a(z7f.c.z0())) {
                if (c0995Bne.c != EnumC26924goe.a) {
                    return;
                }
            }
            c38934oc2.p1(new C25044faf(interfaceC2235Dme));
            if (C38934oc2.V0(c38934oc2, c0995Bne) && c38934oc2.c1().h()) {
                C10913Rfb c10913Rfb = c38934oc2.F0;
                if (c10913Rfb != null) {
                    c10913Rfb.c();
                } else {
                    K1c.f1("launchTracker");
                    throw null;
                }
            }
        } else if (c0995Bne.m && c38934oc2.k1(z7f) && a(z7f2.c.z0())) {
            c38934oc2.p1(new C29645iaf(interfaceC2235Dme, z7f2));
        }
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
