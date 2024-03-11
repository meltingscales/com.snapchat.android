package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* renamed from: WGc  reason: default package */
/* loaded from: classes5.dex */
public final class WGc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YGc b;

    public /* synthetic */ WGc(YGc yGc, int i) {
        this.a = i;
        this.b = yGc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        long max;
        int i = this.a;
        YGc yGc = this.b;
        switch (i) {
            case 0:
                WeakReference weakReference = (WeakReference) obj;
                ((HKg) yGc.e).getClass();
                long currentTimeMillis = System.currentTimeMillis() - yGc.j;
                WNc wNc = yGc.c;
                JWg a = wNc.a();
                DOc dOc = DOc.y0;
                boolean z = wNc.c;
                a.d(AbstractC50324w26.N0(dOc, "first_load", z), currentTimeMillis);
                wNc.a().c(AbstractC50324w26.N0(dOc, "first_load", z), 1L);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                long longValue = ((Number) obj).longValue();
                WNc wNc2 = yGc.c;
                long j = longValue - yGc.j;
                JWg a2 = wNc2.a();
                DOc dOc2 = DOc.z0;
                boolean z2 = wNc2.c;
                a2.d(AbstractC50324w26.N0(dOc2, "first_load", z2), j);
                wNc2.a().c(AbstractC50324w26.N0(dOc2, "first_load", z2), 1L);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                c((List) obj);
                return;
            case 6:
                c((List) obj);
                return;
            case 7:
                c((List) obj);
                return;
            default:
                Iterator it = ((List) ((C11426Saf) obj).a).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (obj2 instanceof ZJc) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                ZJc zJc = (ZJc) obj2;
                Long l = ((KTc) yGc.i).i;
                if (l != null) {
                    long longValue2 = l.longValue();
                    if (zJc == null) {
                        max = 0;
                    } else {
                        max = Math.max(longValue2 - zJc.a, 0L);
                    }
                    long j2 = longValue2 - yGc.k;
                    WNc wNc3 = yGc.c;
                    JWg a3 = wNc3.a();
                    DOc dOc3 = DOc.Y0;
                    boolean z3 = wNc3.c;
                    a3.d(AbstractC50324w26.N0(dOc3, "first_load", z3), max);
                    if (max == 0) {
                        wNc3.a().c(AbstractC50324w26.N0(DOc.c1, "first_load", z3), 1L);
                    }
                    wNc3.a().d(AbstractC50324w26.N0(DOc.X0, "first_load", z3), j2);
                    return;
                }
                throw new IllegalStateException("Missing MapSdkSessionReadyEvent");
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        YGc yGc = this.b;
        switch (i) {
            case 1:
                yGc.g.getClass();
                return;
            case 2:
                yGc.g.getClass();
                return;
            default:
                yGc.g.getClass();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(List list) {
        C16981aKc c16981aKc;
        ZJc zJc;
        Long l;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int i = this.a;
        YGc yGc = this.b;
        Long l2 = null;
        switch (i) {
            case 5:
                if (list.isEmpty()) {
                    WNc wNc = yGc.c;
                    wNc.a().c(AbstractC50324w26.N0(DOc.J0, "first_load", wNc.c), 1L);
                    return;
                }
                Object G2 = ID3.G2(list, 0);
                if (G2 instanceof C16981aKc) {
                    c16981aKc = (C16981aKc) G2;
                } else {
                    c16981aKc = null;
                }
                Object G22 = ID3.G2(list, 1);
                if (G22 instanceof ZJc) {
                    zJc = (ZJc) G22;
                } else {
                    zJc = null;
                }
                if (zJc != null) {
                    l = Long.valueOf(zJc.a);
                } else {
                    l = null;
                }
                if (c16981aKc != null) {
                    l2 = Long.valueOf(c16981aKc.a);
                }
                if (l != null && l2 != null) {
                    long longValue = l2.longValue() - l.longValue();
                    WNc wNc2 = yGc.c;
                    boolean a = yGc.h.a();
                    JWg a2 = wNc2.a();
                    DOc dOc = DOc.I0;
                    a2.d(AbstractC50324w26.N0(dOc, "is_bib", a), longValue);
                    wNc2.a().c(AbstractC50324w26.N0(dOc, "is_bib", a), 1L);
                    return;
                }
                return;
            case 6:
                List list2 = list;
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (obj instanceof RUc) {
                        }
                    } else {
                        obj = null;
                    }
                }
                RUc rUc = (RUc) obj;
                if (rUc != null) {
                    WNc wNc3 = yGc.c;
                    long j = rUc.a;
                    long j2 = yGc.k;
                    wNc3.a().d(AbstractC50324w26.N0(DOc.A0, "first_load", wNc3.c), j - j2);
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (obj2 instanceof UUc) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    UUc uUc = (UUc) obj2;
                    WNc wNc4 = yGc.c;
                    if (uUc != null) {
                        JWg a3 = wNc4.a();
                        DOc dOc2 = DOc.D0;
                        boolean z = wNc4.c;
                        a3.d(AbstractC50324w26.N0(dOc2, "first_load", z), uUc.a - j2);
                        if (uUc.b == 0) {
                            wNc4.a().c(AbstractC50324w26.N0(DOc.E0, "first_load", z), 1L);
                        }
                    }
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj3 = it3.next();
                            if (obj3 instanceof VUc) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    VUc vUc = (VUc) obj3;
                    if (vUc != null) {
                        JWg a4 = wNc4.a();
                        DOc dOc3 = DOc.F0;
                        boolean z2 = wNc4.c;
                        a4.d(AbstractC50324w26.N0(dOc3, "first_load", z2), vUc.a - j2);
                        wNc4.a().c(AbstractC50324w26.N0(dOc3, "first_load", z2), 1L);
                    }
                    Iterator it4 = list2.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            Object next = it4.next();
                            if (next instanceof SUc) {
                                l2 = next;
                            }
                        }
                    }
                    SUc sUc = (SUc) l2;
                    if (sUc != null) {
                        wNc4.b(sUc.a - j2, false);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("missing FirstFrame in MapCeppStartupGrapheneAnalytics");
            default:
                List list3 = list;
                Iterator it5 = list3.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj4 = it5.next();
                        if (obj4 instanceof TUc) {
                        }
                    } else {
                        obj4 = null;
                    }
                }
                TUc tUc = (TUc) obj4;
                if (tUc != null) {
                    Iterator it6 = list3.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            Object next2 = it6.next();
                            if (next2 instanceof SUc) {
                                l2 = next2;
                            }
                        }
                    }
                    SUc sUc2 = (SUc) l2;
                    if (sUc2 != null) {
                        long j3 = sUc2.a;
                        long j4 = j3 - tUc.a;
                        WNc wNc5 = yGc.c;
                        wNc5.b(j3 - yGc.k, true);
                        wNc5.a().d(AbstractC50324w26.N0(DOc.Z0, "first_load", wNc5.c), j4);
                        return;
                    }
                    throw new IllegalStateException("Missing FirstFriendMarkerRendered");
                }
                throw new IllegalStateException("Missing FriendLocationSentToSdk");
        }
    }
}
