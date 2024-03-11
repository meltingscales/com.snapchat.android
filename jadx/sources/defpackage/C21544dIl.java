package defpackage;

import com.snap.camera.model.d;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: dIl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21544dIl implements LL0 {
    public final /* synthetic */ C35397mIl a;
    public final /* synthetic */ boolean b;

    public C21544dIl(C35397mIl c35397mIl, boolean z) {
        this.a = c35397mIl;
        this.b = z;
    }

    @Override // defpackage.LL0
    public final boolean onBackPressed() {
        boolean z;
        String str;
        boolean z2;
        SingleSource singleSource;
        boolean z3;
        boolean z4;
        C35397mIl c35397mIl = this.a;
        EnumC54164yXf enumC54164yXf = EnumC54164yXf.SYSTEM_BACK;
        ((C43075rJ) c35397mIl.A1.get()).o(enumC54164yXf);
        Object U0 = c35397mIl.E0.U0();
        EnumC47268u2g enumC47268u2g = EnumC47268u2g.b;
        if (U0 == enumC47268u2g) {
            z = true;
        } else {
            z = false;
        }
        C1338Cbl c1338Cbl = c35397mIl.z1;
        if (!c1338Cbl.b()) {
            InterfaceC6857Kug interfaceC6857Kug = c35397mIl.A1;
            C43075rJ c43075rJ = (C43075rJ) interfaceC6857Kug.get();
            boolean z5 = c35397mIl.J0.a instanceof d;
            C3846Gam c3846Gam = c35397mIl.B1;
            if (z5 && ((Number) c3846Gam.invoke()).intValue() > 0 && ((Number) c35397mIl.C1.invoke()).intValue() > 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!AbstractC56249ztn.g(c43075rJ, z4, z)) {
                return false;
            }
            AbstractC56249ztn.h(c35397mIl.I0, (C7319Lne) c35397mIl.X0.get(), c35397mIl.X, (C43075rJ) interfaceC6857Kug.get(), (VZf) c35397mIl.W0.get(), c35397mIl.J0, ((Number) c3846Gam.invoke()).intValue(), this.b, c35397mIl.p1);
            return true;
        }
        C28909i6g c28909i6g = (C28909i6g) c1338Cbl.getValue();
        C48032uXf o3 = c28909i6g.o3();
        if (o3.d) {
            str = o3.e;
        } else {
            str = null;
        }
        InterfaceC6857Kug interfaceC6857Kug2 = c28909i6g.z0;
        if (str != null) {
            if (!c28909i6g.m3(str).Q()) {
                RT0.s3(c28909i6g, str, null, false, true, false, 22);
                c28909i6g.x3().o(null);
                ((VZf) interfaceC6857Kug2.get()).p();
            }
        } else {
            XWf xWf = c28909i6g.Y;
            boolean f = AbstractC9921Pqe.f(xWf.d());
            C9413Ovk c9413Ovk = c28909i6g.I0;
            if (f && !AbstractC9921Pqe.l(xWf.d())) {
                c9413Ovk.a(JVf.a);
            } else {
                InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) c28909i6g.d;
                if (interfaceC30440j6g == null) {
                    return false;
                }
                if (interfaceC30440j6g.g().U0() == enumC47268u2g) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                JLj jLj = c28909i6g.V0;
                JLj jLj2 = JLj.GALLERY;
                if (jLj != jLj2 && jLj != JLj.CAMERA_ROLL && jLj != JLj.CHAT) {
                    if (jLj == JLj.QUICK_POST) {
                        if (!((K3g) c9413Ovk.i.U0()).b()) {
                            return false;
                        }
                    } else {
                        C43075rJ x3 = c28909i6g.x3();
                        if ((AbstractC9921Pqe.f(xWf.d()) || (xWf.d().a instanceof d) || AbstractC9921Pqe.s(xWf.d())) && c28909i6g.B3().Y() > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            return false;
                        }
                        if (x3.g() != enumC54164yXf && (x3.g() != EnumC54164yXf.EXIT_BUTTON || !z3)) {
                            F5g f5g = c28909i6g.y0;
                            if (f5g == null) {
                                return false;
                            }
                            int i = 0;
                            for (InterfaceC54132yW7 interfaceC54132yW7 : f5g.b(InterfaceC54132yW7.class)) {
                                i += interfaceC54132yW7.g();
                            }
                            if (i < 5) {
                                return false;
                            }
                        }
                    }
                    AbstractC56249ztn.h(c28909i6g.k, c28909i6g.A3(), interfaceC30440j6g.p(), c28909i6g.x3(), (VZf) interfaceC6857Kug2.get(), xWf.d(), c28909i6g.B3().Y(), interfaceC30440j6g.b().h, c28909i6g.I0);
                } else if ((jLj != jLj2 && jLj != JLj.CAMERA_ROLL) || !c28909i6g.y3().g3() || !c28909i6g.y3().Z || (interfaceC30440j6g.b().a.b instanceof C44227s3g)) {
                    return false;
                } else {
                    Singles singles = Singles.a;
                    Single a = xWf.a(true);
                    Single single = xWf.m;
                    if (single != null) {
                        singleSource = new SingleMap(single, J2g.e);
                    } else {
                        singleSource = null;
                    }
                    if (singleSource == null) {
                        singleSource = new SingleJust(C50277w08.a);
                    }
                    singles.getClass();
                    NT0.f3(c28909i6g, new MaybeObserveOn(new SingleFlatMapMaybe(Singles.a(a, singleSource), new C22773e6g(c28909i6g, 2)), c28909i6g.L0.m()).h(new C24308f6g(c28909i6g, 5)).e(new C32280kIl(c28909i6g, 1)).subscribe(), c28909i6g, null, 6);
                }
            }
        }
        return true;
    }
}
