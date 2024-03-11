package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ngg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8410Ngg extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8410Ngg(int i, Object obj) {
        super(0, obj, Z2m.class, "trackUpdate", "trackUpdate()V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, Z2m.class, "trackFirstPaint", "trackFirstPaint()V", 0);
                return;
            case 2:
                super(0, obj, Z2m.class, "trackUpdate", "trackUpdate()V", 0);
                return;
            case 3:
                super(0, obj, Z2m.class, "trackInteractive", "trackInteractive()V", 0);
                return;
            case 4:
                super(0, obj, Z2m.class, "trackUpdate", "trackUpdate()V", 0);
                return;
            case 5:
                super(0, obj, Z2m.class, "trackFirstPaint", "trackFirstPaint()V", 0);
                return;
            case 6:
                super(0, obj, Z2m.class, "trackUpdate", "trackUpdate()V", 0);
                return;
            case 7:
                super(0, obj, Z2m.class, "trackShown", "trackShown()V", 0);
                return;
            case 8:
                super(0, obj, U7a.class, "onMemberViewDrawn", "onMemberViewDrawn()V", 0);
                return;
            case 9:
                super(0, obj, C10968Rhg.class, "onCarouselDrawn", "onCarouselDrawn()V", 0);
                return;
            case 10:
                super(0, obj, C10968Rhg.class, "onThumbnailDrawn", "onThumbnailDrawn()V", 0);
                return;
            case 11:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 12:
                super(0, obj, C48376ulg.class, "onCarouselDrawn", "onCarouselDrawn()V", 0);
                return;
            case 13:
                super(0, obj, C48376ulg.class, "onThumbnailDrawn", "onThumbnailDrawn()V", 0);
                return;
            case 14:
                super(0, obj, Z2m.class, "trackFirstPaintAndInteractive", "trackFirstPaintAndInteractive()V", 0);
                return;
            case 15:
                super(0, obj, S5j.class, "onAccept", "onAccept()V", 0);
                return;
            case 16:
                super(0, obj, S5j.class, "onDismiss", "onDismiss()V", 0);
                return;
            case 17:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 18:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 19:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 20:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 21:
                super(0, obj, C1385Cdi.class, "createDelegate", "createDelegate()Lcom/snapchat/deck/fragment/PageFragment;", 0);
                return;
            case 22:
                super(0, obj, AbstractC6445Kdi.class, "createDelegate", "createDelegate()Lcom/snapchat/deck/fragment/PageFragment;", 0);
                return;
            case 23:
                super(0, obj, C19124bjb.class, "dismiss", "dismiss()V", 0);
                return;
            case 24:
                super(0, obj, InterfaceC51338whb.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 25:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 26:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 27:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 28:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 29:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            default:
                return;
        }
    }

    public final void g() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Z2m) obj).c();
                return;
            case 1:
                ((Z2m) obj).m();
                return;
            case 2:
                ((Z2m) obj).c();
                return;
            case 3:
                ((Z2m) obj).d();
                return;
            case 4:
                ((Z2m) obj).c();
                return;
            case 5:
                ((Z2m) obj).m();
                return;
            case 6:
                ((Z2m) obj).c();
                return;
            case 7:
                ((Z2m) obj).j();
                return;
            case 8:
                Z2m z2m = ((U7a) obj).a;
                if (z2m.h()) {
                    z2m.c();
                    return;
                }
                return;
            case 9:
                C10968Rhg c10968Rhg = (C10968Rhg) obj;
                Z2m z2m2 = c10968Rhg.j;
                if (z2m2 != null) {
                    if (z2m2.g()) {
                        Z2m z2m3 = c10968Rhg.j;
                        if (z2m3 != null) {
                            z2m3.c();
                            return;
                        } else {
                            K1c.f1("performanceLogger");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("performanceLogger");
                throw null;
            case 10:
                C10968Rhg c10968Rhg2 = (C10968Rhg) obj;
                AtomicInteger atomicInteger = c10968Rhg2.k;
                if (atomicInteger.get() != 0) {
                    Z2m z2m4 = c10968Rhg2.j;
                    if (z2m4 != null) {
                        if (!z2m4.g()) {
                            Z2m z2m5 = c10968Rhg2.j;
                            if (z2m5 != null) {
                                z2m5.m();
                            } else {
                                K1c.f1("performanceLogger");
                                throw null;
                            }
                        }
                        if (atomicInteger.decrementAndGet() == 0) {
                            Z2m z2m6 = c10968Rhg2.j;
                            if (z2m6 != null) {
                                if (z2m6.h()) {
                                    Z2m z2m7 = c10968Rhg2.j;
                                    if (z2m7 != null) {
                                        z2m7.c();
                                        return;
                                    } else {
                                        K1c.f1("performanceLogger");
                                        throw null;
                                    }
                                }
                                Z2m z2m8 = c10968Rhg2.j;
                                if (z2m8 != null) {
                                    z2m8.d();
                                    return;
                                } else {
                                    K1c.f1("performanceLogger");
                                    throw null;
                                }
                            }
                            K1c.f1("performanceLogger");
                            throw null;
                        }
                        return;
                    }
                    K1c.f1("performanceLogger");
                    throw null;
                }
                return;
            case 11:
            default:
                C19124bjb c19124bjb = (C19124bjb) obj;
                AbstractC50324w26.d0(c19124bjb.j.m(), new RunnableC26556gZf(22, c19124bjb), c19124bjb.a);
                return;
            case 12:
                C48376ulg c48376ulg = (C48376ulg) obj;
                Z2m z2m9 = c48376ulg.e;
                if (z2m9 != null) {
                    if (z2m9.g()) {
                        Z2m z2m10 = c48376ulg.e;
                        if (z2m10 != null) {
                            z2m10.c();
                            return;
                        } else {
                            K1c.f1("performanceLogger");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("performanceLogger");
                throw null;
            case 13:
                C48376ulg c48376ulg2 = (C48376ulg) obj;
                AtomicInteger atomicInteger2 = c48376ulg2.f;
                if (atomicInteger2.get() != 0) {
                    Z2m z2m11 = c48376ulg2.e;
                    if (z2m11 != null) {
                        if (!z2m11.g()) {
                            Z2m z2m12 = c48376ulg2.e;
                            if (z2m12 != null) {
                                z2m12.m();
                            } else {
                                K1c.f1("performanceLogger");
                                throw null;
                            }
                        }
                        if (atomicInteger2.decrementAndGet() == 0) {
                            Z2m z2m13 = c48376ulg2.e;
                            if (z2m13 != null) {
                                if (z2m13.h()) {
                                    Z2m z2m14 = c48376ulg2.e;
                                    if (z2m14 != null) {
                                        z2m14.c();
                                        return;
                                    } else {
                                        K1c.f1("performanceLogger");
                                        throw null;
                                    }
                                }
                                Z2m z2m15 = c48376ulg2.e;
                                if (z2m15 != null) {
                                    z2m15.d();
                                    return;
                                } else {
                                    K1c.f1("performanceLogger");
                                    throw null;
                                }
                            }
                            K1c.f1("performanceLogger");
                            throw null;
                        }
                        return;
                    }
                    K1c.f1("performanceLogger");
                    throw null;
                }
                return;
            case 14:
                ((Z2m) obj).i();
                return;
            case 15:
                S5j s5j = (S5j) obj;
                if (!s5j.j.b()) {
                    s5j.i3(EnumC47815uOe.COMPLETED);
                    s5j.y0.b(s5j.Z.m().g(new R5j(s5j, 0)));
                    C1783Cu2 c1783Cu2 = s5j.B0;
                    if (c1783Cu2 != null) {
                        ((C50344w31) s5j.Y.get()).a(c1783Cu2);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                S5j s5j2 = (S5j) obj;
                if (!s5j2.j.b()) {
                    s5j2.y0.b(s5j2.Z.m().g(new R5j(s5j2, 1)));
                    C1783Cu2 c1783Cu22 = s5j2.B0;
                    if (c1783Cu22 != null) {
                        ((C50344w31) s5j2.Y.get()).b(c1783Cu22);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.i;
        Object obj = this.b;
        C38218o8m c38218o8m = C38218o8m.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        switch (i) {
            case 0:
                g();
                return c38218o8m;
            case 1:
                g();
                return c38218o8m;
            case 2:
                g();
                return c38218o8m;
            case 3:
                g();
                return c38218o8m;
            case 4:
                g();
                return c38218o8m;
            case 5:
                g();
                return c38218o8m;
            case 6:
                g();
                return c38218o8m;
            case 7:
                g();
                return c38218o8m;
            case 8:
                g();
                return c38218o8m;
            case 9:
                g();
                return c38218o8m;
            case 10:
                g();
                return c38218o8m;
            case 11:
                return (C13594Vlg) ((InterfaceC6857Kug) obj).get();
            case 12:
                g();
                return c38218o8m;
            case 13:
                g();
                return c38218o8m;
            case 14:
                g();
                return c38218o8m;
            case 15:
                g();
                return c38218o8m;
            case 16:
                g();
                return c38218o8m;
            case 17:
                return (V1i) ((InterfaceC6857Kug) obj).get();
            case 18:
                return (InterfaceC17403abm) ((InterfaceC6857Kug) obj).get();
            case 19:
                return (InterfaceC41226q69) ((InterfaceC6857Kug) obj).get();
            case 20:
                return (InterfaceC50562wBj) ((InterfaceC6857Kug) obj).get();
            case 21:
                switch (i) {
                    case 21:
                        C1385Cdi c1385Cdi = (C1385Cdi) obj;
                        c1385Cdi.getClass();
                        C31843k19 c31843k19 = c1385Cdi.A0;
                        if (c31843k19 != null) {
                            c31843k19.k();
                        }
                        c41336qAj.a("search:daggerinject");
                        try {
                            AbstractC44627sJg.z(c1385Cdi);
                            InterfaceC6857Kug interfaceC6857Kug = c1385Cdi.H0;
                            if (interfaceC6857Kug != null) {
                                Function1 function1 = (Function1) interfaceC6857Kug.get();
                                c41336qAj.b();
                                InterfaceC36676n8f interfaceC36676n8f = (InterfaceC36676n8f) function1.invoke(new C4499Hbi(c1385Cdi));
                                C31843k19 c31843k192 = c1385Cdi.A0;
                                if (c31843k192 != null) {
                                    c31843k192.o();
                                }
                                return interfaceC36676n8f;
                            }
                            K1c.f1("pageFragmentFactoryProvider");
                            throw null;
                        } finally {
                        }
                    default:
                        AbstractC37008nLm.x(obj);
                        throw null;
                }
            case 22:
                switch (i) {
                    case 21:
                        C1385Cdi c1385Cdi2 = (C1385Cdi) obj;
                        c1385Cdi2.getClass();
                        C31843k19 c31843k193 = c1385Cdi2.A0;
                        if (c31843k193 != null) {
                            c31843k193.k();
                        }
                        c41336qAj.a("search:daggerinject");
                        try {
                            AbstractC44627sJg.z(c1385Cdi2);
                            InterfaceC6857Kug interfaceC6857Kug2 = c1385Cdi2.H0;
                            if (interfaceC6857Kug2 != null) {
                                Function1 function12 = (Function1) interfaceC6857Kug2.get();
                                c41336qAj.b();
                                InterfaceC36676n8f interfaceC36676n8f2 = (InterfaceC36676n8f) function12.invoke(new C4499Hbi(c1385Cdi2));
                                C31843k19 c31843k194 = c1385Cdi2.A0;
                                if (c31843k194 != null) {
                                    c31843k194.o();
                                }
                                return interfaceC36676n8f2;
                            }
                            K1c.f1("pageFragmentFactoryProvider");
                            throw null;
                        } finally {
                        }
                    default:
                        AbstractC37008nLm.x(obj);
                        throw null;
                }
            case 23:
                g();
                return c38218o8m;
            case 24:
                return (C40461pbi) ((InterfaceC51338whb) obj).get();
            case 25:
                return (PO1) ((InterfaceC6857Kug) obj).get();
            case 26:
                return (C9418Ow1) ((InterfaceC6857Kug) obj).get();
            case 27:
                return (InterfaceC7403Lr3) ((InterfaceC6857Kug) obj).get();
            case 28:
                return (C48642uw7) ((InterfaceC6857Kug) obj).get();
            default:
                return (InterfaceC53278xxk) ((InterfaceC6857Kug) obj).get();
        }
    }
}
