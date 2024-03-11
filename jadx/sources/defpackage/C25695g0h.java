package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: g0h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25695g0h implements InterfaceC43864rp4 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final CompositeDisposable f;

    public C25695g0h(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        C1528Cjf c1528Cjf = C1528Cjf.J0;
        c1528Cjf.getClass();
        this.e = new C37795ns0(c1528Cjf, "RemixCameraModeActionHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new CompositeDisposable();
    }

    public static EnumC13062Upi b(C51530wp4 c51530wp4) {
        int i;
        EnumC15672Yt4 enumC15672Yt4 = c51530wp4.p;
        if (enumC15672Yt4 == null) {
            i = -1;
        } else {
            i = AbstractC22624e0h.a[enumC15672Yt4.ordinal()];
        }
        if (i != 2) {
            if (i != 3) {
                if (K1c.m(c51530wp4.d, Boolean.TRUE)) {
                    if (c51530wp4.w == JLj.CONTEXT_SNAP_REPLY && K1c.m(c51530wp4.c, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                        return EnumC13062Upi.t1;
                    }
                    EnumC11225Rs4 enumC11225Rs4 = EnumC11225Rs4.d;
                    EnumC11225Rs4 enumC11225Rs42 = c51530wp4.h;
                    if (enumC11225Rs42 == enumC11225Rs4) {
                        return EnumC13062Upi.Z;
                    }
                    if (enumC11225Rs42 == EnumC11225Rs4.c) {
                        return EnumC13062Upi.y0;
                    }
                    return EnumC13062Upi.s1;
                }
                return EnumC13062Upi.u1;
            }
            return EnumC13062Upi.w1;
        }
        return EnumC13062Upi.v1;
    }

    public static C44178s1h d(C51530wp4 c51530wp4) {
        C47055tu4 c47055tu4;
        C53188xu4 c53188xu4;
        C51655wu4 c51655wu4;
        Object c1324Cb7;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C16329Zu4 c16329Zu4 = c51530wp4.f;
        if (c16329Zu4 != null && (c47055tu4 = c16329Zu4.H) != null && (c51655wu4 = (c53188xu4 = c47055tu4.b).a) != null) {
            if (c47055tu4.d) {
                String str = c53188xu4.c;
                String str2 = c53188xu4.d;
                String str3 = c51655wu4.b;
                if (str == null && str2 == null) {
                    c1324Cb7 = new C3222Fb7(c51655wu4.a, str3);
                } else if (str == null && str2 != null) {
                    arrayList2.add(new C2589Eb7(str2, str3));
                } else if (str != null && str2 == null) {
                    c1324Cb7 = new C1324Cb7(str, str3);
                }
                arrayList2.add(c1324Cb7);
            }
            if (c47055tu4.e) {
                arrayList.add(C1956Db7.a);
            }
        }
        return new C44178s1h(arrayList, arrayList2);
    }

    public static EnumC5644Iwj e(EnumC15672Yt4 enumC15672Yt4) {
        int ordinal = enumC15672Yt4.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 6) {
                    if (ordinal != 8) {
                        if (ordinal != 13) {
                            if (ordinal != 10) {
                                if (ordinal != 11) {
                                    if (ordinal != 15 && ordinal != 16) {
                                        return EnumC5644Iwj.d;
                                    }
                                    return EnumC5644Iwj.h;
                                }
                                return EnumC5644Iwj.e;
                            }
                            return EnumC5644Iwj.a;
                        }
                        return EnumC5644Iwj.f;
                    }
                    return EnumC5644Iwj.g;
                }
                return EnumC5644Iwj.i;
            }
            return EnumC5644Iwj.b;
        }
        return EnumC5644Iwj.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4, types: [Pwn] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [Pwn] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4, types: [Pwn] */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [Pwn] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [Pwn] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [Pwn] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [Pwn] */
    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        Uri uri;
        Xon xon;
        Completable c;
        C53188xu4 c53188xu4;
        long j;
        C26928goi obj;
        List list;
        C50123vu4 c50123vu4;
        NCc z0;
        EnumC15672Yt4 enumC15672Yt4;
        String name;
        C53188xu4 c53188xu42;
        long j2;
        C26928goi obj2;
        Xon c18046b1h;
        NCc z02;
        EnumC15672Yt4 enumC15672Yt42;
        String name2;
        C53188xu4 c53188xu43;
        long j3;
        C26928goi obj3;
        NCc z03;
        EnumC15672Yt4 enumC15672Yt43;
        String name3;
        C53188xu4 c53188xu44;
        long j4;
        C26928goi obj4;
        NCc z04;
        EnumC15672Yt4 enumC15672Yt44;
        String name4;
        C53188xu4 c53188xu45;
        long j5;
        C26928goi obj5;
        NCc z05;
        EnumC15672Yt4 enumC15672Yt45;
        String name5;
        C53188xu4 c53188xu46;
        long j6;
        C26928goi obj6;
        NCc z06;
        EnumC15672Yt4 enumC15672Yt46;
        String name6;
        C53188xu4 c53188xu47;
        long j7;
        C26928goi obj7;
        NCc z07;
        EnumC15672Yt4 enumC15672Yt47;
        String name7;
        C16329Zu4 c16329Zu4 = c51530wp4.f;
        if (c16329Zu4 != null) {
            uri = c16329Zu4.K;
        } else {
            uri = null;
        }
        EnumC15672Yt4 enumC15672Yt48 = c51530wp4.p;
        if (c16329Zu4 != null && uri != null && enumC15672Yt48 != null) {
            int ordinal = enumC15672Yt48.ordinal();
            InterfaceC6857Kug interfaceC6857Kug = this.d;
            String str = "UNKNOWN";
            C53063xp4 c53063xp4 = c51530wp4.x;
            C19417bv4 c19417bv4 = c51530wp4.q;
            C47055tu4 c47055tu4 = c16329Zu4.H;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 6) {
                        if (ordinal != 8) {
                            if (ordinal != 10) {
                                if (ordinal != 11) {
                                    if (ordinal == 15 || ordinal == 16) {
                                        EnumC5644Iwj e = e(enumC15672Yt48);
                                        if (c47055tu4 != null) {
                                            c53188xu47 = c47055tu4.b;
                                        } else {
                                            c53188xu47 = null;
                                        }
                                        C48753v0h c48753v0h = new C48753v0h(uri, c16329Zu4.L, c16329Zu4.a, e, c53188xu47);
                                        C44178s1h d = d(c51530wp4);
                                        if (c19417bv4 != null && (enumC15672Yt47 = c19417bv4.n) != null && (name7 = enumC15672Yt47.name()) != null) {
                                            str = name7;
                                        }
                                        if (c53063xp4 != null) {
                                            j7 = c53063xp4.a;
                                        } else {
                                            j7 = -1;
                                        }
                                        U0h u0h = new U0h(str, j7);
                                        Z7f n = ((C7319Lne) interfaceC6857Kug.get()).n();
                                        if (n != null && (z07 = n.c.z0()) != null) {
                                            obj7 = new C26928goi(z07, false);
                                        } else {
                                            obj7 = new Object();
                                        }
                                        c18046b1h = new C22649e1h(c48753v0h, d, u0h, obj7, b(c51530wp4), c(c51530wp4));
                                    }
                                } else {
                                    EnumC5644Iwj e2 = e(enumC15672Yt48);
                                    if (c47055tu4 != null) {
                                        c53188xu46 = c47055tu4.b;
                                    } else {
                                        c53188xu46 = null;
                                    }
                                    C48753v0h c48753v0h2 = new C48753v0h(uri, c16329Zu4.L, c16329Zu4.a, e2, c53188xu46);
                                    C44178s1h d2 = d(c51530wp4);
                                    if (c19417bv4 != null && (enumC15672Yt46 = c19417bv4.n) != null && (name6 = enumC15672Yt46.name()) != null) {
                                        str = name6;
                                    }
                                    if (c53063xp4 != null) {
                                        j6 = c53063xp4.a;
                                    } else {
                                        j6 = -1;
                                    }
                                    U0h u0h2 = new U0h(str, j6);
                                    Z7f n2 = ((C7319Lne) interfaceC6857Kug.get()).n();
                                    if (n2 != null && (z06 = n2.c.z0()) != null) {
                                        obj6 = new C26928goi(z06, false);
                                    } else {
                                        obj6 = new Object();
                                    }
                                    xon = new C25720g1h(c48753v0h2, d2, u0h2, obj6, b(c51530wp4), c(c51530wp4));
                                }
                            } else {
                                EnumC5644Iwj e3 = e(enumC15672Yt48);
                                if (c47055tu4 != null) {
                                    c53188xu45 = c47055tu4.b;
                                } else {
                                    c53188xu45 = null;
                                }
                                C48753v0h c48753v0h3 = new C48753v0h(uri, c16329Zu4.L, c16329Zu4.a, e3, c53188xu45);
                                C44178s1h d3 = d(c51530wp4);
                                if (c19417bv4 != null && (enumC15672Yt45 = c19417bv4.n) != null && (name5 = enumC15672Yt45.name()) != null) {
                                    str = name5;
                                }
                                if (c53063xp4 != null) {
                                    j5 = c53063xp4.a;
                                } else {
                                    j5 = -1;
                                }
                                U0h u0h3 = new U0h(str, j5);
                                Z7f n3 = ((C7319Lne) interfaceC6857Kug.get()).n();
                                if (n3 != null && (z05 = n3.c.z0()) != null) {
                                    obj5 = new C26928goi(z05, false);
                                } else {
                                    obj5 = new Object();
                                }
                                xon = new C19580c1h(c48753v0h3, d3, u0h3, obj5, b(c51530wp4), c(c51530wp4));
                            }
                        } else {
                            EnumC5644Iwj e4 = e(enumC15672Yt48);
                            if (c47055tu4 != null) {
                                c53188xu44 = c47055tu4.b;
                            } else {
                                c53188xu44 = null;
                            }
                            C48753v0h c48753v0h4 = new C48753v0h(uri, c16329Zu4.L, c16329Zu4.a, e4, c53188xu44);
                            C44178s1h d4 = d(c51530wp4);
                            if (c19417bv4 != null && (enumC15672Yt44 = c19417bv4.n) != null && (name4 = enumC15672Yt44.name()) != null) {
                                str = name4;
                            }
                            if (c53063xp4 != null) {
                                j4 = c53063xp4.a;
                            } else {
                                j4 = -1;
                            }
                            U0h u0h4 = new U0h(str, j4);
                            Z7f n4 = ((C7319Lne) interfaceC6857Kug.get()).n();
                            if (n4 != null && (z04 = n4.c.z0()) != null) {
                                obj4 = new C26928goi(z04, false);
                            } else {
                                obj4 = new Object();
                            }
                            c18046b1h = new C27253h1h(c48753v0h4, d4, u0h4, obj4, b(c51530wp4), c(c51530wp4));
                        }
                    } else {
                        EnumC5644Iwj e5 = e(enumC15672Yt48);
                        if (c47055tu4 != null) {
                            c53188xu43 = c47055tu4.b;
                        } else {
                            c53188xu43 = null;
                        }
                        C48753v0h c48753v0h5 = new C48753v0h(uri, c16329Zu4.L, c16329Zu4.a, e5, c53188xu43);
                        C44178s1h d5 = d(c51530wp4);
                        if (c19417bv4 != null && (enumC15672Yt43 = c19417bv4.n) != null && (name3 = enumC15672Yt43.name()) != null) {
                            str = name3;
                        }
                        if (c53063xp4 != null) {
                            j3 = c53063xp4.a;
                        } else {
                            j3 = -1;
                        }
                        U0h u0h5 = new U0h(str, j3);
                        Z7f n5 = ((C7319Lne) interfaceC6857Kug.get()).n();
                        if (n5 != null && (z03 = n5.c.z0()) != null) {
                            obj3 = new C26928goi(z03, false);
                        } else {
                            obj3 = new Object();
                        }
                        xon = new C24184f1h(c48753v0h5, d5, u0h5, obj3, b(c51530wp4), c(c51530wp4));
                    }
                } else {
                    EnumC5644Iwj e6 = e(enumC15672Yt48);
                    if (c47055tu4 != null) {
                        c53188xu42 = c47055tu4.b;
                    } else {
                        c53188xu42 = null;
                    }
                    C48753v0h c48753v0h6 = new C48753v0h(uri, c16329Zu4.L, c16329Zu4.a, e6, c53188xu42);
                    C44178s1h d6 = d(c51530wp4);
                    if (c19417bv4 != null && (enumC15672Yt42 = c19417bv4.n) != null && (name2 = enumC15672Yt42.name()) != null) {
                        str = name2;
                    }
                    if (c53063xp4 != null) {
                        j2 = c53063xp4.a;
                    } else {
                        j2 = -1;
                    }
                    U0h u0h6 = new U0h(str, j2);
                    Z7f n6 = ((C7319Lne) interfaceC6857Kug.get()).n();
                    if (n6 != null && (z02 = n6.c.z0()) != null) {
                        obj2 = new C26928goi(z02, false);
                    } else {
                        obj2 = new Object();
                    }
                    c18046b1h = new C18046b1h(c48753v0h6, d6, u0h6, obj2, b(c51530wp4));
                }
                xon = c18046b1h;
            } else {
                EnumC5644Iwj e7 = e(enumC15672Yt48);
                if (c47055tu4 != null) {
                    c53188xu4 = c47055tu4.b;
                } else {
                    c53188xu4 = null;
                }
                C48753v0h c48753v0h7 = new C48753v0h(uri, c16329Zu4.L, c16329Zu4.a, e7, c53188xu4);
                C44178s1h d7 = d(c51530wp4);
                if (c19417bv4 != null && (enumC15672Yt4 = c19417bv4.n) != null && (name = enumC15672Yt4.name()) != null) {
                    str = name;
                }
                if (c53063xp4 != null) {
                    j = c53063xp4.a;
                } else {
                    j = -1;
                }
                U0h u0h7 = new U0h(str, j);
                Z7f n7 = ((C7319Lne) interfaceC6857Kug.get()).n();
                if (n7 != null && (z0 = n7.c.z0()) != null) {
                    obj = new C26928goi(z0, false);
                } else {
                    obj = new Object();
                }
                EnumC13062Upi b = b(c51530wp4);
                Maybe c2 = c(c51530wp4);
                if (c47055tu4 != null && (c50123vu4 = c47055tu4.f) != null) {
                    list = c50123vu4.a;
                } else {
                    list = null;
                }
                xon = new C21115d1h(c48753v0h7, d7, u0h7, obj, b, c2, list);
            }
            if (xon != null || (c = ((I0h) this.a.get()).c(xon)) == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Failed to create remix parameters for " + enumC15672Yt48);
                ((W88) this.c.get()).c(EnumC27754hLi.a, illegalStateException, this.e);
                return new CompletableError(illegalStateException);
            }
            return c;
        }
        xon = null;
        if (xon != null) {
        }
        IllegalStateException illegalStateException2 = new IllegalStateException("Failed to create remix parameters for " + enumC15672Yt48);
        ((W88) this.c.get()).c(EnumC27754hLi.a, illegalStateException2, this.e);
        return new CompletableError(illegalStateException2);
    }

    public final Maybe c(C51530wp4 c51530wp4) {
        Maybe maybe;
        C31612js4 c31612js4;
        C7404Lr4 c7404Lr4;
        C16329Zu4 c16329Zu4 = c51530wp4.f;
        if (c16329Zu4 != null && (c31612js4 = c16329Zu4.b) != null && (c7404Lr4 = c31612js4.Z) != null) {
            maybe = new SingleMap(((C40433pae) this.b.get()).a(c7404Lr4.b, this.f, false), new C24159f0h(c7404Lr4, 0)).A().k();
        } else {
            maybe = null;
        }
        if (maybe == null) {
            return MaybeEmpty.a;
        }
        return maybe;
    }
}
