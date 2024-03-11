package defpackage;

/* renamed from: T2j  reason: default package */
/* loaded from: classes2.dex */
public final class T2j {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public T2j(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC6857Kug;
                return;
            case 2:
                this.b = interfaceC6857Kug;
                return;
            case 3:
                this.b = interfaceC6857Kug;
                return;
            case 4:
                this.b = interfaceC6857Kug;
                return;
            case 5:
                this.b = interfaceC6857Kug;
                return;
            case 6:
                this.b = interfaceC6857Kug;
                return;
            case 7:
                this.b = interfaceC6857Kug;
                return;
            case 8:
                this.b = interfaceC6857Kug;
                return;
            case 9:
                this.b = interfaceC6857Kug;
                return;
            case 10:
                this.b = interfaceC6857Kug;
                return;
            case 11:
                this.b = interfaceC6857Kug;
                return;
            default:
                this.b = interfaceC6857Kug;
                return;
        }
    }

    public static String b(C51097wXe c51097wXe) {
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t instanceof AbstractC11276Ru7) {
            return ((AbstractC11276Ru7) t).b.name();
        }
        if (t instanceof AOk) {
            return AbstractC39379otn.u(c51097wXe).m.e().a;
        }
        return "unknown";
    }

    public static String d(C51097wXe c51097wXe) {
        Boolean bool;
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t instanceof C10010Pu7) {
            Boolean bool2 = (Boolean) c51097wXe.d(C51097wXe.B0);
            if (bool2 != null && bool2.booleanValue()) {
                return "spectacle";
            }
            return "publisher";
        }
        if (t instanceof C9376Ou7) {
            if (AbstractC39379otn.e(c51097wXe) == EnumC30181iw8.d) {
                return "map";
            }
            if (((EnumC31000jT7) AbstractC39379otn.u(c51097wXe).n.d(AbstractC6824Kt7.h)) == EnumC31000jT7.b) {
                return "our_story";
            }
            if (AbstractC39379otn.e(c51097wXe) == EnumC30181iw8.f) {
                return "snap_pro";
            }
        } else if (t instanceof AOk) {
            WBf wBf = (WBf) c51097wXe.d(AbstractC45666szn.a);
            if (wBf != null) {
                bool = wBf.x;
            } else {
                bool = null;
            }
            if (!K1c.m(bool, Boolean.TRUE)) {
                return "friend";
            }
        } else {
            return "unknown";
        }
        return "public_user";
    }

    public final C11426Saf a(K9f k9f) {
        boolean z;
        C11426Saf c11426Saf;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (((InterfaceC15728Yvc) interfaceC6857Kug.get()).q().l0.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = ((InterfaceC15728Yvc) interfaceC6857Kug.get()).q().o0;
        if (!z && !z2) {
            int i = AbstractC4935Hte.a[k9f.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3 && i != 4) {
                        if (i != 5) {
                            c11426Saf = new C11426Saf(5, 5);
                        } else {
                            c11426Saf = new C11426Saf(4, 5);
                        }
                    } else {
                        c11426Saf = new C11426Saf(3, 5);
                    }
                } else {
                    c11426Saf = new C11426Saf(2, 5);
                }
            } else {
                c11426Saf = new C11426Saf(1, 5);
            }
        } else if (true == (!z)) {
            int i2 = AbstractC4935Hte.a[k9f.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 6) {
                        c11426Saf = new C11426Saf(4, 4);
                    } else {
                        c11426Saf = new C11426Saf(3, 4);
                    }
                } else {
                    c11426Saf = new C11426Saf(2, 4);
                }
            } else {
                c11426Saf = new C11426Saf(1, 4);
            }
        } else if (true == (!z2)) {
            int i3 = AbstractC4935Hte.a[k9f.ordinal()];
            if (i3 != 2) {
                if (i3 != 3 && i3 != 4) {
                    if (i3 != 5) {
                        c11426Saf = new C11426Saf(4, 4);
                    } else {
                        c11426Saf = new C11426Saf(3, 4);
                    }
                } else {
                    c11426Saf = new C11426Saf(2, 4);
                }
            } else {
                c11426Saf = new C11426Saf(1, 4);
            }
        } else {
            int i4 = AbstractC4935Hte.a[k9f.ordinal()];
            if (i4 != 2) {
                if (i4 != 6) {
                    c11426Saf = new C11426Saf(3, 3);
                } else {
                    c11426Saf = new C11426Saf(2, 3);
                }
            } else {
                c11426Saf = new C11426Saf(1, 3);
            }
        }
        return new C11426Saf(Integer.valueOf(((Number) c11426Saf.a).intValue()), Integer.valueOf(((Number) c11426Saf.b).intValue()));
    }

    public final InterfaceC51860x2a c() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 4:
                return (InterfaceC51860x2a) interfaceC6857Kug.get();
            default:
                return (InterfaceC51860x2a) interfaceC6857Kug.get();
        }
    }

    public final boolean e(InterfaceC6572Kj interfaceC6572Kj) {
        if (!(interfaceC6572Kj instanceof C11691Sl7)) {
            return false;
        }
        C11691Sl7 c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
        if (!c11691Sl7.a || !c11691Sl7.j || c11691Sl7.l.isEmpty()) {
            return false;
        }
        return ((G86) this.b.get()).c().a(EnumC28190hdj.v5);
    }

    public final void f(boolean z, int i) {
        String str;
        C43438rXm c43438rXm = new C43438rXm();
        c43438rXm.f = Boolean.valueOf(z);
        String str2 = "Misheard words";
        if (i != 0) {
            int W = AbstractC0164Afc.W(i);
            if (W == 0) {
                str = "Misheard words";
            } else if (W == 1) {
                str = "Wrong words";
            } else {
                throw new RuntimeException();
            }
            c43438rXm.g = str;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(c43438rXm);
        if (!z && i != 0) {
            DWm dWm = new DWm();
            int W2 = AbstractC0164Afc.W(i);
            if (W2 != 0) {
                if (W2 == 1) {
                    str2 = "Wrong words";
                } else {
                    throw new RuntimeException();
                }
            }
            dWm.f = str2;
            ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(dWm);
        }
    }

    public final boolean g(EnumC42275qn enumC42275qn) {
        InterfaceC47306u44 interfaceC47306u44;
        EnumC28190hdj enumC28190hdj;
        int ordinal = enumC42275qn.ordinal();
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 5) {
                    if (ordinal != 8) {
                        if (ordinal != 13) {
                            return false;
                        }
                        interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                        enumC28190hdj = EnumC28190hdj.q9;
                    } else {
                        interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                        enumC28190hdj = EnumC28190hdj.p9;
                    }
                } else {
                    interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                    enumC28190hdj = EnumC28190hdj.s9;
                }
            } else {
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC28190hdj = EnumC28190hdj.o9;
            }
        } else {
            interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
            enumC28190hdj = EnumC28190hdj.r9;
        }
        return interfaceC47306u44.a(enumC28190hdj);
    }
}
