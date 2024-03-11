package defpackage;

import java.util.ArrayList;

/* renamed from: fn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25353fn1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C23717ej1 c;

    public C25353fn1(L57 l57, InterfaceC6225Jug interfaceC6225Jug, C23717ej1 c23717ej1) {
        this.a = l57;
        this.b = interfaceC6225Jug;
        this.c = c23717ej1;
    }

    public final C20747cn1 a() {
        C52985xm1 c52985xm1;
        Throwable th;
        C17679an1 c17679an1;
        ArrayList arrayList;
        C17679an1 c17679an12;
        int i;
        int ordinal;
        C25353fn1 c25353fn1 = this;
        C17679an1 c17679an13 = new C17679an1((C14892Xn1) c25353fn1.b.get());
        InterfaceC6857Kug interfaceC6857Kug = c25353fn1.a;
        C56052zm1 c56052zm1 = (C56052zm1) interfaceC6857Kug.get();
        synchronized (c56052zm1) {
            c52985xm1 = (C52985xm1) c56052zm1.c.pollFirst();
            th = null;
            if (c52985xm1 != null) {
                c56052zm1.e.addAndGet(-c52985xm1.a());
                c56052zm1.f.addAndGet(-c52985xm1.i);
            } else {
                c52985xm1 = null;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        while (c52985xm1 != null) {
            if (!c52985xm1.b().exists()) {
                c17679an1 = c17679an13;
                arrayList = arrayList2;
            } else {
                int ordinal2 = c25353fn1.c.b(c52985xm1.j).ordinal();
                C14892Xn1 c14892Xn1 = c17679an13.a;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                ArrayList arrayList3 = c17679an13.b;
                                if (!arrayList3.isEmpty()) {
                                    EnumC23842eo1 enumC23842eo1 = c17679an13.f;
                                    if (enumC23842eo1 != null) {
                                        if (enumC23842eo1.b && (ordinal = ((EnumC13529Vj1) c14892Xn1.h().p.getValue()).ordinal()) != 0) {
                                            if (ordinal != 1) {
                                                if (ordinal != 2) {
                                                    if (ordinal != 3) {
                                                        if (ordinal == 4) {
                                                            if (c17679an13.i(c52985xm1)) {
                                                                if (c17679an13.h(c52985xm1)) {
                                                                    if (c17679an13.e(c52985xm1)) {
                                                                        if (!c17679an13.d(c52985xm1)) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            throw new RuntimeException();
                                                        }
                                                    } else if (c17679an13.i(c52985xm1)) {
                                                        if (c17679an13.h(c52985xm1)) {
                                                            if (!c17679an13.e(c52985xm1)) {
                                                            }
                                                        }
                                                    }
                                                } else if (c17679an13.i(c52985xm1)) {
                                                    if (c17679an13.h(c52985xm1)) {
                                                        if (c17679an13.e(c52985xm1)) {
                                                            if (!c17679an13.g(c52985xm1)) {
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (c17679an13.i(c52985xm1)) {
                                                if (c17679an13.h(c52985xm1)) {
                                                    if (c17679an13.e(c52985xm1)) {
                                                        if (c17679an13.g(c52985xm1)) {
                                                            if (!c17679an13.f(c52985xm1)) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        ((C56052zm1) interfaceC6857Kug.get()).e(c52985xm1);
                                        break;
                                    }
                                    K1c.f1("wireFormat");
                                    throw th;
                                }
                                if (!arrayList3.isEmpty()) {
                                    C19189bm1 c19189bm1 = (C19189bm1) c14892Xn1.m.getValue();
                                    int i2 = c17679an13.g;
                                    c19189bm1.getClass();
                                    YVa yVa = C14892Xn1.P;
                                    if (c52985xm1.a() + c17679an13.h > ((Number) ((C16109Zl1) c19189bm1.a[(i2 < 0 || i2 >= 4) ? 3 : 3]).d.getValue()).longValue()) {
                                        ((C56052zm1) interfaceC6857Kug.get()).e(c52985xm1);
                                        break;
                                    }
                                }
                                c17679an13.a(c52985xm1);
                            }
                        } else {
                            arrayList2.add(c52985xm1);
                        }
                        c17679an12 = c17679an13;
                        arrayList = arrayList2;
                    } else {
                        C56052zm1 c56052zm12 = (C56052zm1) interfaceC6857Kug.get();
                        arrayList = arrayList2;
                        c17679an12 = c17679an13;
                        if (c56052zm12.e(new C52985xm1(c52985xm1.b(), c52985xm1.b, c52985xm1.c, c52985xm1.d, c52985xm1.e, c52985xm1.f, c52985xm1.g, c52985xm1.h, c52985xm1.i, null, null))) {
                            c56052zm12.d.onNext(c56052zm12);
                            r0.c(c56052zm12.b.a());
                        }
                    }
                } else {
                    c17679an12 = c17679an13;
                    arrayList = arrayList2;
                    ((C56052zm1) interfaceC6857Kug.get()).c(c52985xm1);
                }
                C19189bm1 c19189bm12 = (C19189bm1) c14892Xn1.m.getValue();
                c17679an1 = c17679an12;
                int i3 = c17679an1.g;
                c19189bm12.getClass();
                YVa yVa2 = C14892Xn1.P;
                if (i3 >= 0 && i3 < 4) {
                    i = i3;
                } else {
                    i = 3;
                }
                if (c17679an1.h > ((Number) ((C16109Zl1) c19189bm12.a[i]).c.getValue()).longValue()) {
                    break;
                }
            }
            c52985xm1 = ((C56052zm1) interfaceC6857Kug.get()).g();
            c17679an13 = c17679an1;
            arrayList2 = arrayList;
            th = null;
            c25353fn1 = this;
        }
        c17679an1 = c17679an13;
        arrayList = arrayList2;
        ((C56052zm1) interfaceC6857Kug.get()).a(arrayList);
        return c17679an1.b();
    }
}
