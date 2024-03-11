package defpackage;

import android.view.View;
import java.util.Map;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: j2e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30338j2e extends HOm {
    public AbstractC27275h2e e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        ConcurrentSkipListMap concurrentSkipListMap;
        AbstractView$OnTouchListenerC51035wV0 F;
        AbstractView$OnTouchListenerC51035wV0 abstractView$OnTouchListenerC51035wV0;
        AbstractView$OnTouchListenerC51035wV0 F2;
        AbstractC33455l2e abstractC33455l2e = (AbstractC33455l2e) c33239ku;
        AbstractC33455l2e abstractC33455l2e2 = (AbstractC33455l2e) c33239ku2;
        if (!abstractC33455l2e.Z) {
            AbstractC27275h2e abstractC27275h2e = this.e;
            if (abstractC27275h2e != null) {
                abstractC27275h2e.b = abstractC33455l2e.I();
                AbstractC27275h2e abstractC27275h2e2 = this.e;
                if (abstractC27275h2e2 != null) {
                    abstractC27275h2e2.c = abstractC33455l2e.j;
                    abstractC27275h2e2.a = abstractC33455l2e.e;
                    abstractC27275h2e2.I0 = abstractC33455l2e.f;
                    Integer D = abstractC33455l2e.D();
                    if (D != null) {
                        int intValue = D.intValue();
                        AbstractC27275h2e abstractC27275h2e3 = this.e;
                        if (abstractC27275h2e3 != null) {
                            abstractC27275h2e3.g = intValue;
                        } else {
                            K1c.f1("thumbnailView");
                            throw null;
                        }
                    }
                    if (abstractC33455l2e2 != null && (F2 = abstractC33455l2e2.F()) != null) {
                        F2.D1();
                    }
                    if (!abstractC33455l2e.i.f && (F = abstractC33455l2e.F()) != null) {
                        if (F.g3()) {
                            abstractView$OnTouchListenerC51035wV0 = F;
                        } else {
                            abstractView$OnTouchListenerC51035wV0 = null;
                        }
                        if (abstractView$OnTouchListenerC51035wV0 != null) {
                            abstractView$OnTouchListenerC51035wV0.D1();
                        }
                        AbstractC27275h2e abstractC27275h2e4 = this.e;
                        if (abstractC27275h2e4 != null) {
                            F.h3(abstractC27275h2e4);
                            F.g = new C1702Cqh(26, this);
                            AbstractC27275h2e abstractC27275h2e5 = this.e;
                            if (abstractC27275h2e5 != null) {
                                abstractC27275h2e5.B(F);
                            } else {
                                K1c.f1("thumbnailView");
                                throw null;
                            }
                        } else {
                            K1c.f1("thumbnailView");
                            throw null;
                        }
                    }
                    AbstractView$OnTouchListenerC51035wV0 F3 = abstractC33455l2e.F();
                    ConcurrentSkipListMap concurrentSkipListMap2 = abstractC33455l2e.Y;
                    if (F3 == null && (abstractC33455l2e2 == null || (concurrentSkipListMap = abstractC33455l2e2.Y) == null || concurrentSkipListMap2.size() != concurrentSkipListMap.size())) {
                        FVg fVg = (FVg) concurrentSkipListMap2.get((Integer) concurrentSkipListMap2.lastKey());
                        if (fVg != null) {
                            AbstractC27275h2e abstractC27275h2e6 = this.e;
                            if (abstractC27275h2e6 != null) {
                                abstractC27275h2e6.x(((Number) concurrentSkipListMap2.lastKey()).intValue(), fVg, true);
                            } else {
                                K1c.f1("thumbnailView");
                                throw null;
                            }
                        }
                    } else if (abstractC33455l2e.F() != null) {
                        for (Map.Entry entry : concurrentSkipListMap2.entrySet()) {
                            AbstractC27275h2e abstractC27275h2e7 = this.e;
                            if (abstractC27275h2e7 != null) {
                                abstractC27275h2e7.x(((Number) entry.getKey()).intValue(), (FVg) entry.getValue(), false);
                            } else {
                                K1c.f1("thumbnailView");
                                throw null;
                            }
                        }
                    }
                    AbstractC27275h2e abstractC27275h2e8 = this.e;
                    if (abstractC27275h2e8 != null) {
                        abstractC27275h2e8.H(abstractC33455l2e.L(), abstractC33455l2e.K());
                        InterfaceC54764yvl C = abstractC33455l2e.C();
                        if (C != null) {
                            AbstractC27275h2e abstractC27275h2e9 = this.e;
                            if (abstractC27275h2e9 != null) {
                                InterfaceC54764yvl interfaceC54764yvl = abstractC27275h2e9.t;
                                if (interfaceC54764yvl == null || !interfaceC54764yvl.equals(C)) {
                                    InterfaceC54764yvl interfaceC54764yvl2 = abstractC27275h2e9.t;
                                    if (interfaceC54764yvl2 != null) {
                                        ((C2459Dvl) interfaceC54764yvl2).dispose();
                                    }
                                    abstractC27275h2e9.t = C;
                                    for (C25742g2e c25742g2e : abstractC27275h2e9.k.values()) {
                                        FVg fVg2 = c25742g2e.b;
                                        if (fVg2 != null) {
                                            fVg2.dispose();
                                        }
                                    }
                                }
                            } else {
                                K1c.f1("thumbnailView");
                                throw null;
                            }
                        }
                        AbstractC27275h2e abstractC27275h2e10 = this.e;
                        if (abstractC27275h2e10 != null) {
                            abstractC27275h2e10.K0 = abstractC33455l2e.k;
                            abstractC27275h2e10.L0 = abstractC33455l2e.i;
                            abstractC27275h2e10.M0 = abstractC33455l2e.H();
                            AbstractC27275h2e abstractC27275h2e11 = this.e;
                            if (abstractC27275h2e11 != null) {
                                abstractC27275h2e11.i = new C28807i2e(this);
                                if (!abstractC33455l2e.G()) {
                                    AbstractC27275h2e abstractC27275h2e12 = this.e;
                                    if (abstractC27275h2e12 != null) {
                                        abstractC27275h2e12.C0 = new C24(17, this);
                                    } else {
                                        K1c.f1("thumbnailView");
                                        throw null;
                                    }
                                }
                                AbstractC27275h2e abstractC27275h2e13 = this.e;
                                if (abstractC27275h2e13 != null) {
                                    abstractC27275h2e13.D0 = abstractC33455l2e.M();
                                    AbstractC27275h2e abstractC27275h2e14 = this.e;
                                    if (abstractC27275h2e14 != null) {
                                        abstractC27275h2e14.E0 = abstractC33455l2e.E();
                                        AbstractC27275h2e abstractC27275h2e15 = this.e;
                                        if (abstractC27275h2e15 != null) {
                                            abstractC27275h2e15.setOnClickListener(new View$OnClickListenerC27704hJi(26, this, abstractC33455l2e));
                                            Integer J2 = abstractC33455l2e.J();
                                            if (J2 != null) {
                                                int intValue2 = J2.intValue();
                                                AbstractC27275h2e abstractC27275h2e16 = this.e;
                                                if (abstractC27275h2e16 != null) {
                                                    abstractC27275h2e16.G(intValue2);
                                                } else {
                                                    K1c.f1("thumbnailView");
                                                    throw null;
                                                }
                                            }
                                            AbstractC27275h2e abstractC27275h2e17 = this.e;
                                            if (abstractC27275h2e17 != null) {
                                                abstractC27275h2e17.setOnTouchListener(new View$OnTouchListenerC54732yue(22, abstractC33455l2e));
                                                AbstractC27275h2e abstractC27275h2e18 = this.e;
                                                if (abstractC27275h2e18 != null) {
                                                    abstractC27275h2e18.J(abstractC33455l2e.h);
                                                    return;
                                                } else {
                                                    K1c.f1("thumbnailView");
                                                    throw null;
                                                }
                                            }
                                            K1c.f1("thumbnailView");
                                            throw null;
                                        }
                                        K1c.f1("thumbnailView");
                                        throw null;
                                    }
                                    K1c.f1("thumbnailView");
                                    throw null;
                                }
                                K1c.f1("thumbnailView");
                                throw null;
                            }
                            K1c.f1("thumbnailView");
                            throw null;
                        }
                        K1c.f1("thumbnailView");
                        throw null;
                    }
                    K1c.f1("thumbnailView");
                    throw null;
                }
                K1c.f1("thumbnailView");
                throw null;
            }
            K1c.f1("thumbnailView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (AbstractC27275h2e) view;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        AbstractC27275h2e abstractC27275h2e = this.e;
        if (abstractC27275h2e != null) {
            abstractC27275h2e.y();
            AbstractC27275h2e abstractC27275h2e2 = this.e;
            if (abstractC27275h2e2 != null) {
                abstractC27275h2e2.B(null);
                return;
            } else {
                K1c.f1("thumbnailView");
                throw null;
            }
        }
        K1c.f1("thumbnailView");
        throw null;
    }
}
