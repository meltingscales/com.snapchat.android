package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: jJ  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C30748jJ implements InterfaceC46054tFb, InterfaceC20856cr9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C30748jJ(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void x(C27522hCb c27522hCb) {
        Z76 z76 = (Z76) ((InterfaceC20645cj) this.b);
        synchronized (z76) {
            C30369j3k c30369j3k = (C30369j3k) z76.c.get(c27522hCb.a.a.b);
            if (c30369j3k != null) {
                c30369j3k.h++;
            }
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof InterfaceC46054tFb) || !(obj instanceof InterfaceC20856cr9)) {
                    return false;
                }
                return K1c.m(k(), ((InterfaceC20856cr9) obj).k());
            case 1:
                if (!(obj instanceof InterfaceC46054tFb) || !(obj instanceof InterfaceC20856cr9)) {
                    return false;
                }
                return K1c.m(k(), ((InterfaceC20856cr9) obj).k());
            default:
                if (!(obj instanceof InterfaceC46054tFb) || !(obj instanceof InterfaceC20856cr9)) {
                    return false;
                }
                return K1c.m(k(), ((InterfaceC20856cr9) obj).k());
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return k().hashCode();
            case 1:
                return k().hashCode();
            default:
                return k().hashCode();
        }
    }

    @Override // defpackage.InterfaceC20856cr9
    public final InterfaceC14340Wq9 k() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new AbstractC25461fr9(1, (InterfaceC20645cj) obj, InterfaceC20645cj.class, "onLensSwipe", "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V", 0);
            case 1:
                return new AbstractC25461fr9(1, (KG6) obj, KG6.class, "onLensSwipe", "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V", 0);
            default:
                return new AbstractC25461fr9(1, (InterfaceC36259ms) obj, InterfaceC36259ms.class, "onLensSwipe", "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V", 0);
        }
    }

    @Override // defpackage.InterfaceC46054tFb
    public final void w(C27522hCb c27522hCb) {
        UBb uBb;
        long j;
        YCi yCi;
        switch (this.a) {
            case 0:
                x(c27522hCb);
                return;
            case 1:
                KG6 kg6 = (KG6) this.b;
                kg6.h = c27522hCb;
                kg6.e(EnumC36971nKa.b, c27522hCb, null, kg6.k, kg6.j);
                return;
            default:
                C53540y86 c53540y86 = (C53540y86) ((InterfaceC36259ms) this.b);
                c53540y86.getClass();
                if (!K1c.m(c27522hCb.a.a.b, "empty")) {
                    InterfaceC37794ns a = c53540y86.m.a();
                    if (a == null) {
                        A86 a86 = c53540y86.m;
                        String str = c27522hCb.h;
                        InterfaceC21416dDi interfaceC21416dDi = a86.b;
                        if (interfaceC21416dDi instanceof InterfaceC18347bDi) {
                            yCi = ((InterfaceC18347bDi) interfaceC21416dDi).a(str);
                        } else if (interfaceC21416dDi instanceof YCi) {
                            YCi yCi2 = (YCi) interfaceC21416dDi;
                            if (!K1c.m(((C24848fSb) yCi2.a).a, str)) {
                                yCi = YKn.a(str);
                            } else {
                                yCi = yCi2;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                        a86.b = yCi;
                        a = yCi.a;
                    }
                    C24848fSb c24848fSb = (C24848fSb) a;
                    C48957v8l c48957v8l = (C48957v8l) c24848fSb.e.get(c27522hCb.a.a.b);
                    c53540y86.m.b().f(c27522hCb);
                    C48957v8l c48957v8l2 = (C48957v8l) c24848fSb.e.get(c27522hCb.a.a.b);
                    if (c48957v8l2 != null) {
                        c53540y86.c(c48957v8l, c48957v8l2);
                    }
                    InterfaceC18175b6l interfaceC18175b6l = c53540y86.i;
                    if (interfaceC18175b6l != null && (uBb = (UBb) interfaceC18175b6l.get()) != null) {
                        C16119Zlb c16119Zlb = c27522hCb.a;
                        boolean z = c16119Zlb.k instanceof C24237f3k;
                        String str2 = c16119Zlb.a.b;
                        long j2 = c27522hCb.i;
                        boolean z2 = c27522hCb.x;
                        Float f = c27522hCb.E;
                        synchronized (uBb) {
                            try {
                                if (!K1c.m(str2, "original")) {
                                    if (z) {
                                        uBb.i++;
                                        uBb.k += j2;
                                        if (z2) {
                                            uBb.m++;
                                        }
                                        long j3 = uBb.n;
                                        if (f != null) {
                                            j = f.floatValue() * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                                        } else {
                                            j = 0;
                                        }
                                        uBb.n = j3 + j;
                                    }
                                    uBb.h++;
                                    uBb.j += j2;
                                    if (z2) {
                                        uBb.l++;
                                    }
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return;
                }
                return;
        }
    }
}
