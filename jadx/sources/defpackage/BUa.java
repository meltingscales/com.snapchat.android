package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: BUa  reason: default package */
/* loaded from: classes3.dex */
public final class BUa implements XYe {
    public final InterfaceC51550wq a;
    public final C2a b;
    public final C1338Cbl c;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public BUa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC51550wq interfaceC51550wq, C2a c2a) {
        this.a = interfaceC51550wq;
        this.b = c2a;
        this.c = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 12));
    }

    @Override // defpackage.XYe
    public final void b() {
        if (c().a(EnumC28190hdj.X)) {
            this.d.compareAndSet(false, true);
        }
    }

    public final InterfaceC47306u44 c() {
        return (InterfaceC47306u44) this.c.getValue();
    }

    public final int e(int i, String str) {
        EnumC9076Oi enumC9076Oi;
        C3535Fo c3535Fo;
        C17552ai c17552ai;
        InterfaceC47306u44 c;
        EnumC28190hdj enumC28190hdj;
        if (this.d.get()) {
            return -1;
        }
        C7762Mg c2 = ((C53083xq) this.a).c(str);
        if (c2 == null || (enumC9076Oi = c2.d.b.a) == null) {
            enumC9076Oi = EnumC9076Oi.a;
        }
        if (i(enumC9076Oi)) {
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        if (W != 14) {
                            switch (W) {
                                case 7:
                                    c = c();
                                    enumC28190hdj = EnumC28190hdj.w9;
                                    break;
                                case 8:
                                    c = c();
                                    enumC28190hdj = EnumC28190hdj.x9;
                                    break;
                                case 9:
                                    c = c();
                                    enumC28190hdj = EnumC28190hdj.y9;
                                    break;
                                case 10:
                                    break;
                                case 11:
                                    break;
                                default:
                                    return -1;
                            }
                        } else {
                            c = c();
                            enumC28190hdj = EnumC28190hdj.g1;
                        }
                    }
                    c = c();
                    enumC28190hdj = EnumC28190hdj.z9;
                } else {
                    c = c();
                    enumC28190hdj = EnumC28190hdj.B9;
                }
                return c.h(enumC28190hdj);
            }
            c = c();
            enumC28190hdj = EnumC28190hdj.u9;
            return c.h(enumC28190hdj);
        } else if (c2 == null || (c3535Fo = c2.e) == null || (c17552ai = c3535Fo.o) == null) {
            return -1;
        } else {
            int W2 = AbstractC0164Afc.W(i);
            Integer num = c17552ai.a;
            if (W2 != 0) {
                if (W2 != 1) {
                    Integer num2 = c17552ai.f;
                    if (W2 != 2) {
                        if (W2 != 14) {
                            switch (W2) {
                                case 7:
                                    num = c17552ai.c;
                                    break;
                                case 8:
                                    num = c17552ai.d;
                                    break;
                                case 9:
                                    num = c17552ai.e;
                                    break;
                                case 10:
                                    break;
                                case 11:
                                    break;
                                default:
                                    this.b.a(EnumC44222s3b.b, "count_based_incorrect_rule_type");
                                    num = null;
                                    break;
                            }
                        } else {
                            num = c17552ai.k;
                        }
                    }
                    num = num2;
                } else {
                    num = c17552ai.h;
                }
            }
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }
    }

    public final float g(int i, String str) {
        EnumC9076Oi enumC9076Oi;
        C3535Fo c3535Fo;
        C17552ai c17552ai;
        Float f;
        InterfaceC47306u44 c;
        EnumC28190hdj enumC28190hdj;
        if (this.d.get()) {
            return -1.0f;
        }
        C7762Mg c2 = ((C53083xq) this.a).c(str);
        if (c2 == null || (enumC9076Oi = c2.d.b.a) == null) {
            enumC9076Oi = EnumC9076Oi.a;
        }
        if (i(enumC9076Oi)) {
            int W = AbstractC0164Afc.W(i);
            if (W != 3) {
                if (W != 4) {
                    if (W != 5) {
                        if (W != 6) {
                            if (W != 12) {
                                if (W != 13) {
                                    if (W != 15) {
                                        return -1.0f;
                                    }
                                    c = c();
                                    enumC28190hdj = EnumC28190hdj.f1;
                                }
                            }
                        } else {
                            c = c();
                            enumC28190hdj = EnumC28190hdj.C9;
                        }
                    }
                    c = c();
                    enumC28190hdj = EnumC28190hdj.A9;
                }
                c = c();
                enumC28190hdj = EnumC28190hdj.v9;
            } else {
                c = c();
                enumC28190hdj = EnumC28190hdj.D9;
            }
            return c.b(enumC28190hdj);
        } else if (c2 == null || (c3535Fo = c2.e) == null || (c17552ai = c3535Fo.o) == null) {
            return -1.0f;
        } else {
            int W2 = AbstractC0164Afc.W(i);
            if (W2 != 3) {
                f = c17552ai.b;
                if (W2 != 4) {
                    Float f2 = c17552ai.g;
                    if (W2 != 5) {
                        if (W2 != 6) {
                            if (W2 != 12) {
                                if (W2 != 13) {
                                    if (W2 != 15) {
                                        this.b.a(EnumC44222s3b.b, "time_based_incorrect_rule_type");
                                        f = null;
                                    } else {
                                        f = c17552ai.l;
                                    }
                                }
                            }
                        } else {
                            f = c17552ai.i;
                        }
                    }
                    f = f2;
                }
            } else {
                f = c17552ai.j;
            }
            if (f == null) {
                return -1.0f;
            }
            return f.floatValue();
        }
    }

    public final boolean i(EnumC9076Oi enumC9076Oi) {
        EnumC20518cdj enumC20518cdj = (EnumC20518cdj) c().k(EnumC28190hdj.t9);
        int ordinal = enumC9076Oi.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 18) {
                    if (ordinal != 22 || enumC20518cdj != EnumC20518cdj.e) {
                        return false;
                    }
                } else if (enumC20518cdj != EnumC20518cdj.c) {
                    return false;
                }
            } else if (enumC20518cdj != EnumC20518cdj.b) {
                return false;
            }
        } else if (enumC20518cdj != EnumC20518cdj.d) {
            return false;
        }
        return true;
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
    }
}
