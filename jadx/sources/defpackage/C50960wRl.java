package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: wRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50960wRl {
    public final InterfaceC55817zcd a;
    public final UKm b;
    public final InterfaceC6857Kug c;
    public final E71 d;
    public final InterfaceC39371otf e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C1338Cbl l = new C1338Cbl(C27903hRl.d);
    public final C41383qCg m = new C41383qCg(e());
    public final C1338Cbl n = new C1338Cbl(new C0040Aa9(26, this));
    public final InterfaceC6857Kug o;

    public C50960wRl(InterfaceC55817zcd interfaceC55817zcd, UKm uKm, InterfaceC6857Kug interfaceC6857Kug, E71 e71, InterfaceC39371otf interfaceC39371otf, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC55817zcd;
        this.b = uKm;
        this.c = interfaceC6857Kug;
        this.d = e71;
        this.e = interfaceC39371otf;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC6857Kug6;
        this.k = interfaceC6857Kug7;
        this.o = interfaceC6225Jug;
    }

    public static final C40654pjd a(C50960wRl c50960wRl, C40654pjd c40654pjd, List list) {
        Object obj;
        Object obj2;
        C40654pjd c40654pjd2;
        c50960wRl.getClass();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            obj = null;
            if (listIterator.hasPrevious()) {
                obj2 = listIterator.previous();
                if (((Number) obj2).longValue() <= c40654pjd.d()) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Long l = (Long) obj2;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            long longValue = ((Number) next).longValue();
            if (longValue > c40654pjd.d() && longValue <= c40654pjd.c()) {
                obj = next;
                break;
            }
        }
        Long l2 = (Long) obj;
        if (l != null && l2 != null) {
            if (Math.abs(l.longValue() - c40654pjd.d()) <= Math.abs(l2.longValue() - c40654pjd.d())) {
                c40654pjd2 = new C40654pjd(l.longValue(), c40654pjd.c());
            } else {
                c40654pjd2 = new C40654pjd(l2.longValue(), c40654pjd.c());
            }
        } else if (l != null) {
            c40654pjd2 = new C40654pjd(l.longValue(), c40654pjd.c());
        } else if (l2 != null) {
            c40654pjd2 = new C40654pjd(l2.longValue(), c40654pjd.c());
        } else {
            return c40654pjd;
        }
        return c40654pjd2;
    }

    public static final Single b(C50960wRl c50960wRl, C34189lW7 c34189lW7, C24834fRl c24834fRl, CompositeDisposable compositeDisposable, List list, boolean z) {
        C34189lW7 c34189lW72;
        C10894Reh c10894Reh;
        c50960wRl.getClass();
        if (c34189lW7 == null) {
            return new SingleJust(c24834fRl);
        }
        C53174xtf a = c50960wRl.e.a(new C46617tcd(list));
        if (c34189lW7.k() > 0 && c34189lW7.j() > 0) {
            c34189lW72 = c34189lW7;
        } else {
            c34189lW72 = null;
        }
        if (c34189lW72 != null) {
            c10894Reh = new C10894Reh(c34189lW72.k(), c34189lW72.j());
        } else {
            c10894Reh = (C10894Reh) c50960wRl.o.get();
        }
        return new SingleMap(a.c(c34189lW7, c10894Reh, B7d.i.b(), c50960wRl.e(), z), new C46360tRl(c24834fRl, compositeDisposable));
    }

    public static final Single c(C50960wRl c50960wRl, EnumC15463Ykd enumC15463Ykd, Uri uri, C18194b7f c18194b7f, C24834fRl c24834fRl, CompositeDisposable compositeDisposable) {
        C7707Mdh c7707Mdh;
        Z6f n1;
        Z6f z6f;
        Single k;
        c50960wRl.getClass();
        Single single = null;
        if (!OFn.h(enumC15463Ykd.a)) {
            c24834fRl.g = null;
            return new SingleJust(c24834fRl);
        }
        int i = enumC15463Ykd.a;
        if (c18194b7f != null && (n1 = c18194b7f.n1()) != null) {
            if (!(!OFn.j(i))) {
                n1 = null;
            }
            if (n1 != null) {
                C37795ns0 e = c50960wRl.e();
                e.toString();
                FVg b = n1.c.b();
                if (b != null) {
                    z6f = new Z6f(e, b, n1.d);
                } else {
                    z6f = null;
                }
                if (z6f != null) {
                    compositeDisposable.b(z6f);
                } else {
                    z6f = null;
                }
                if (z6f != null) {
                    c24834fRl.g = z6f.c;
                    k = new SingleJust(c24834fRl);
                } else {
                    k = Single.k(new RKm("Bitmap resource is disposed!", null, 12));
                }
                single = k;
            }
        }
        if (single == null) {
            if (OFn.m(i)) {
                c7707Mdh = C71.b;
            } else {
                c7707Mdh = C71.a;
            }
            return new SingleMap(((C71) c50960wRl.n.getValue()).b(uri, c50960wRl.e(), c7707Mdh), new C46360tRl(compositeDisposable, c24834fRl));
        }
        return single;
    }

    public static final Single d(C50960wRl c50960wRl, U8g u8g, C5126Ibd c5126Ibd, Uri uri, C34189lW7 c34189lW7, C24834fRl c24834fRl) {
        Integer num;
        int intValue;
        boolean z;
        C21360dBc H;
        c50960wRl.getClass();
        AbstractC42842r9g m = ((GKm) u8g.d).m();
        boolean d = ((GKm) u8g.d).d();
        boolean h = OFn.h(c5126Ibd.i().a.intValue());
        if (c34189lW7 != null && (H = c34189lW7.H()) != null) {
            num = H.a();
        } else {
            num = null;
        }
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        if ((m instanceof C30515j9g) && ((C30515j9g) m).c.b == 7) {
            z = true;
        } else {
            z = false;
        }
        if (!h && intValue != -1 && d && !z) {
            return new ObservableMap(AbstractC20036cJn.b((InterfaceC24639fJm) c50960wRl.f.get(), B7d.i, c50960wRl.e(), uri.getPath(), Collections.singletonList(Long.valueOf(intValue)), 112), new C43293rRl(c24834fRl, 1)).w0();
        }
        c24834fRl.m = null;
        return new SingleJust(c24834fRl);
    }

    public final C37795ns0 e() {
        return (C37795ns0) this.l.getValue();
    }

    public final Single f(C17113aPl c17113aPl, List list, Map map) {
        SingleFlatMap singleFlatMap;
        C21413dDf k = AbstractC25560fv8.k(c17113aPl, list);
        if (k != null) {
            if (k.a().d.d()) {
                Single c = ((InterfaceC43754rkj) this.g.get()).c(e(), AbstractC25560fv8.r(k.a().d.c().i.b, map));
                C47894uRl c47894uRl = new C47894uRl(this, 1);
                c.getClass();
                singleFlatMap = new SingleFlatMap(c, c47894uRl);
            } else {
                throw new IllegalStateException("There is no legacy edits blob in edits layer".toString());
            }
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            return new SingleJust(B0.a);
        }
        return singleFlatMap;
    }

    public final SingleFlatMap g(C17113aPl c17113aPl, List list, Map map, boolean z) {
        C52038x9d c52038x9d;
        if (z) {
            C21413dDf k = AbstractC25560fv8.k(c17113aPl, list);
            if (k != null) {
                c52038x9d = k.a().d.c().i;
            } else {
                throw new IllegalStateException("There is no edits layer".toString());
            }
        } else {
            C21413dDf i = AbstractC25560fv8.i(c17113aPl, list);
            if (i != null) {
                c52038x9d = i.b().i;
            } else {
                throw new IllegalStateException("There is no base media layer".toString());
            }
        }
        Single c = ((InterfaceC43754rkj) this.g.get()).c(e(), AbstractC25560fv8.r(c52038x9d.b, map));
        C36664n83 c36664n83 = new C36664n83(z, this, 24);
        c.getClass();
        return new SingleFlatMap(c, c36664n83);
    }

    public final Single h(C17113aPl c17113aPl, List list, Map map, CompositeDisposable compositeDisposable) {
        SingleFlatMap singleFlatMap;
        C21413dDf s = AbstractC25560fv8.s(c17113aPl, list);
        if (s != null) {
            Single c = ((InterfaceC43754rkj) this.g.get()).c(e(), AbstractC25560fv8.r(s.b().i.b, map));
            C34083lRl c34083lRl = new C34083lRl(this, compositeDisposable, 4);
            c.getClass();
            singleFlatMap = new SingleFlatMap(c, c34083lRl);
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            return new SingleJust(B0.a);
        }
        return singleFlatMap;
    }
}
