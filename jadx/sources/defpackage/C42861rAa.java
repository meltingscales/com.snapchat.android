package defpackage;

import android.graphics.Matrix;
import android.net.Uri;
import android.util.DisplayMetrics;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: rAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42861rAa implements InterfaceC7243Lkd, InterfaceC19052bgd {
    public final C1338Cbl A;
    public final InterfaceC6857Kug B;
    public final C1338Cbl C;
    public final C1338Cbl D;
    public final C1338Cbl E;
    public final C44676sLf a;
    public final E71 b;
    public final InterfaceC39708p71 c;
    public final InterfaceC55817zcd d;
    public final InterfaceC5985Jkj e;
    public final C6h f;
    public final InterfaceC24639fJm g;
    public final DBa h;
    public final InterfaceC39371otf i;
    public final U6f j;
    public final InterfaceC6857Kug k;
    public final C41889qX7 l;
    public final C8407Ngd m;
    public final InterfaceC47306u44 n;
    public final C11672Skd o;
    public final InterfaceC6857Kug p;
    public final PHm q;
    public final InterfaceC6857Kug r;
    public final IOj s;
    public final RG t;
    public final NBa u;
    public final InterfaceC6857Kug v;
    public final InterfaceC29877ik3 w;
    public final C41383qCg x;
    public final C1338Cbl y;
    public final C1338Cbl z;

    public C42861rAa(C44676sLf c44676sLf, C4i c4i, E71 e71, InterfaceC39708p71 interfaceC39708p71, InterfaceC55817zcd interfaceC55817zcd, C7881Mkj c7881Mkj, C6h c6h, InterfaceC24639fJm interfaceC24639fJm, DBa dBa, InterfaceC39371otf interfaceC39371otf, U6f u6f, InterfaceC6857Kug interfaceC6857Kug, C41889qX7 c41889qX7, C8407Ngd c8407Ngd, InterfaceC47306u44 interfaceC47306u44, C11672Skd c11672Skd, InterfaceC6857Kug interfaceC6857Kug2, PHm pHm, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, IOj iOj, RG rg, NBa nBa, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = c44676sLf;
        this.b = e71;
        this.c = interfaceC39708p71;
        this.d = interfaceC55817zcd;
        this.e = c7881Mkj;
        this.f = c6h;
        this.g = interfaceC24639fJm;
        this.h = dBa;
        this.i = interfaceC39371otf;
        this.j = u6f;
        this.k = interfaceC6857Kug;
        this.l = c41889qX7;
        this.m = c8407Ngd;
        this.n = interfaceC47306u44;
        this.o = c11672Skd;
        this.p = interfaceC6857Kug2;
        this.q = pHm;
        this.r = interfaceC6857Kug3;
        this.s = iOj;
        this.t = rg;
        this.u = nBa;
        this.v = interfaceC6857Kug4;
        this.w = interfaceC29877ik3;
        B7d b7d = B7d.i;
        this.x = new C41383qCg(B3h.i(b7d, b7d, "ImageRenderService"));
        this.y = new C1338Cbl(new C19798cAa(this, 0));
        this.z = new C1338Cbl(new C19798cAa(this, 1));
        this.A = new C1338Cbl(new C19798cAa(this, 2));
        this.B = interfaceC6225Jug;
        this.C = new C1338Cbl(new C19798cAa(this, 3));
        this.D = new C1338Cbl(new C19798cAa(this, 4));
        this.E = new C1338Cbl(new C19798cAa(this, 5));
    }

    public static final SingleFlatMap g(C42861rAa c42861rAa, KAa kAa, boolean z, C52897xid c52897xid) {
        c42861rAa.getClass();
        LAa lAa = new LAa();
        lAa.a = kAa;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C7015Lb6(kAa, c42861rAa, lAa, z)), c42861rAa.x.e());
        C0040Aa9 c0040Aa9 = new C0040Aa9(22, lAa);
        return new SingleFlatMap(AbstractC26101gGn.d(singleSubscribeOn, c52897xid, EAa.t, new FAa(0, c0040Aa9), new FAa(1, c0040Aa9), new C21877dWd(27, c0040Aa9)), C21333dAa.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ce, code lost:
        if (r0 != null) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04a2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess h(defpackage.C42861rAa r43, defpackage.IAa r44, defpackage.C0648Aza r45) {
        /*
            Method dump skipped, instructions count: 1422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42861rAa.h(rAa, IAa, Aza):io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess");
    }

    public static final C18194b7f i(C42861rAa c42861rAa, C37795ns0 c37795ns0, C18194b7f c18194b7f, TD2 td2) {
        Z6f a1;
        int intValue;
        C37795ns0 a = c37795ns0.a("renderOverlayBlob");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c18194b7f.d.entrySet()) {
            EnumC16659a7f enumC16659a7f = (EnumC16659a7f) entry.getKey();
            Z6f z6f = (Z6f) entry.getValue();
            FVg fVg = null;
            if (AbstractC18264bAa.a[enumC16659a7f.ordinal()] == 1) {
                FVg fVg2 = z6f.c;
                Integer num = td2.b;
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                Boolean bool = td2.c;
                if (intValue != 0 || bool.booleanValue()) {
                    boolean booleanValue = bool.booleanValue();
                    c42861rAa.o.getClass();
                    fVg = c42861rAa.l().b0(AbstractC21129d26.b0(fVg2), C11672Skd.a(intValue, booleanValue), a.toString());
                }
            }
            if (fVg != null) {
                a1 = new Z6f(c37795ns0, fVg, enumC16659a7f);
            } else {
                a1 = z6f.a1(c37795ns0);
            }
            Z6f z6f2 = (Z6f) linkedHashMap.put(enumC16659a7f, a1);
            if (z6f2 != null && z6f2 != a1) {
                z6f2.release();
            }
        }
        return new C18194b7f(c37795ns0, linkedHashMap);
    }

    public static final SingleDoFinally j(C42861rAa c42861rAa, C37795ns0 c37795ns0, GLj gLj, C5126Ibd c5126Ibd, C0648Aza c0648Aza) {
        c42861rAa.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C52897xid c52897xid = (C52897xid) c42861rAa.p.get();
        return new SingleDoFinally(AbstractC26101gGn.d(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(c42861rAa.k(c37795ns0.a("ImageRenderService"), c5126Ibd, null, c0648Aza, compositeDisposable).S(), new C39792pAa(c52897xid, 0)), new C38256oAa(c42861rAa, c0648Aza, 1)), new C39792pAa(c52897xid, 1)), new C41327qAa(c42861rAa, c0648Aza, c5126Ibd, c52897xid, c37795ns0, gLj, 0)), c52897xid, new DAa(c37795ns0, c0648Aza, gLj, c5126Ibd, 0), EAa.e, EAa.f, C17859au6.f), new C55344zJ1(compositeDisposable, 27));
    }

    public static double o(C10894Reh c10894Reh, List list) {
        Double valueOf;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C10894Reh c10894Reh2 = (C10894Reh) obj;
            if (c10894Reh2.f() > 0 && c10894Reh2.c() > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Double.valueOf(((C10894Reh) it.next()).e() / c10894Reh.e()));
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            valueOf = null;
        } else {
            double doubleValue = ((Number) it2.next()).doubleValue();
            while (it2.hasNext()) {
                doubleValue = Math.min(doubleValue, ((Number) it2.next()).doubleValue());
            }
            valueOf = Double.valueOf(doubleValue);
        }
        if (valueOf != null) {
            return valueOf.doubleValue();
        }
        return 1.0d;
    }

    @Override // defpackage.InterfaceC19052bgd
    public final SingleOnErrorReturn a(C37795ns0 c37795ns0, J9d j9d) {
        C0648Aza c0648Aza = (C0648Aza) j9d.a.d;
        return new SingleMap(new SingleDoOnSuccess(new ObservableFlatMapSingle(new ObservableFromIterable(j9d.b.c()), new C35186mAa(this, c37795ns0, j9d, c0648Aza, 0)).I0(16), new C51856x26(21, this, j9d, c0648Aza)), C21333dAa.d).r(C21333dAa.e);
    }

    @Override // defpackage.InterfaceC7243Lkd
    public final Observable b(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, List list, C10894Reh c10894Reh, CompositeDisposable compositeDisposable, EnumC27708hJm enumC27708hJm, boolean z, int i, C29322iN4 c29322iN4, C5126Ibd c5126Ibd2) {
        return new ObservableOnErrorNext(Observable.P0(p(c37795ns0, c5126Ibd, c5126Ibd2, new C0648Aza(new C35167m9g(list, enumC27708hJm, i, c29322iN4), c10894Reh, 80, PBa.a, z, P8g.e, true, false, 1, O6f.a, BRl.a, false, ((Boolean) this.E.getValue()).booleanValue(), EnumC24190f1n.a), compositeDisposable), new ObservableFromIterable(list), new C32069kAa(0)), new C21263d7f(c37795ns0, 2));
    }

    @Override // defpackage.InterfaceC7243Lkd
    public final Observable c(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, C10894Reh c10894Reh, CompositeDisposable compositeDisposable) {
        return AbstractC24640fJn.b(this, c37795ns0, c5126Ibd, c10894Reh, compositeDisposable);
    }

    @Override // defpackage.InterfaceC7243Lkd
    public final Observable d(C37795ns0 c37795ns0, C2165Djj c2165Djj, C10894Reh c10894Reh, CompositeDisposable compositeDisposable) {
        return new ObservableOnErrorNext(new SingleFlatMapObservable(AbstractC53548y8e.h((InterfaceC7703Mdd) this.r.get(), c2165Djj, null, 6), new SF6(c10894Reh, this, c37795ns0, compositeDisposable, 26)), new C21263d7f(c37795ns0, 3));
    }

    @Override // defpackage.InterfaceC19052bgd
    public final Observable e(C37795ns0 c37795ns0, J9d j9d) {
        return new ObservableMap(new ObservableFlatMapSingle(new ObservableFromIterable(j9d.b.c()), new C35186mAa(this, c37795ns0, j9d, (C0648Aza) j9d.a.d, 1)), C21333dAa.f);
    }

    @Override // defpackage.InterfaceC7243Lkd
    public final Observable f(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, C10894Reh c10894Reh, CompositeDisposable compositeDisposable) {
        Observable s = new ObservableFromIterable(AbstractC25560fv8.n(interfaceC3456Fkj)).s(new C31095jX6(c10894Reh, this, c37795ns0, interfaceC3456Fkj, compositeDisposable, 18));
        C21263d7f c21263d7f = new C21263d7f(c37795ns0, 4);
        s.getClass();
        return new ObservableOnErrorNext(s, c21263d7f);
    }

    public final ObservableOnErrorNext k(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, C5126Ibd c5126Ibd2, C0648Aza c0648Aza, CompositeDisposable compositeDisposable) {
        return new ObservableOnErrorNext(new SingleFlatMapObservable(((C12737Ucd) this.d).f(c37795ns0, c5126Ibd), new U7d(this, c37795ns0, c0648Aza, c5126Ibd, c5126Ibd2, compositeDisposable, 29)), new C30291j0h(1, this, c37795ns0));
    }

    public final InterfaceC38172o71 l() {
        return (InterfaceC38172o71) this.y.getValue();
    }

    public final ArrayList m() {
        ArrayList arrayList = new ArrayList();
        arrayList.add((C10894Reh) this.l.b.getValue());
        C44676sLf c44676sLf = this.a;
        arrayList.add(new C10894Reh(((DisplayMetrics) c44676sLf).widthPixels * 2, ((DisplayMetrics) c44676sLf).heightPixels * 2));
        return arrayList;
    }

    public final ArrayList n(TD2 td2, C10894Reh c10894Reh, C10894Reh c10894Reh2, C34189lW7 c34189lW7, Uri uri, String str, AbstractC42842r9g abstractC42842r9g, boolean z) {
        C34189lW7 c34189lW72;
        LTm lTm;
        C34189lW7 c34189lW73;
        C44821sRe c44821sRe;
        int i;
        boolean z2;
        int intValue;
        C10894Reh j;
        int i2;
        C50550wB7 c;
        C11426Saf c11426Saf;
        C10894Reh j2;
        C10894Reh f;
        float f2;
        float f3;
        LTm lTm2;
        C34189lW7 c34189lW74;
        boolean z3;
        LTm lTm3;
        Integer num;
        C30857jN8 y;
        ArrayList arrayList = new ArrayList();
        if (z) {
            c34189lW72 = c34189lW7;
        } else {
            c34189lW72 = null;
        }
        if (c34189lW72 == null || (y = c34189lW72.y()) == null || (lTm = y.s()) == null) {
            lTm = LTm.UNFILTERED;
        }
        if (z) {
            c34189lW73 = c34189lW7;
        } else {
            c34189lW73 = null;
        }
        if (c34189lW73 != null) {
            c44821sRe = c34189lW73.S();
        } else {
            c44821sRe = null;
        }
        if (!OFn.h(td2.a.intValue()) || (num = td2.b) == null) {
            i = 0;
        } else {
            i = num.intValue();
        }
        boolean booleanValue = td2.c.booleanValue();
        this.o.getClass();
        Matrix a = C11672Skd.a(i, booleanValue);
        if (!a.isIdentity()) {
            arrayList.add(new C53524y7f(a));
        }
        boolean m = K1c.m(td2.E, Boolean.TRUE);
        C50550wB7 c50550wB7 = AbstractC45516stn.a;
        if (!m) {
            c = c50550wB7;
        } else {
            if (abstractC42842r9g instanceof C35167m9g) {
                C35167m9g c35167m9g = (C35167m9g) abstractC42842r9g;
                int i3 = c35167m9g.d;
                C29322iN4 c29322iN4 = c35167m9g.e;
                if (i3 != 0 || !K1c.m(c29322iN4, new C29322iN4(1.0f, 1.0f))) {
                    int i4 = c35167m9g.d;
                    if (i4 != 90 && i4 != 270) {
                        c11426Saf = new C11426Saf(Float.valueOf(c29322iN4.a), Float.valueOf(c29322iN4.b));
                    } else {
                        c11426Saf = new C11426Saf(Float.valueOf(c29322iN4.b), Float.valueOf(c29322iN4.a));
                    }
                    c = new C50550wB7(((Number) c11426Saf.a).floatValue(), ((Number) c11426Saf.b).floatValue(), i4);
                }
            }
            switch (td2.a.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    z2 = true;
                    break;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    z2 = false;
                    break;
            }
            C10894Reh j3 = AbstractC32804kcd.j(td2);
            Integer num2 = td2.b;
            if (num2 == null) {
                intValue = 0;
            } else {
                intValue = num2.intValue();
            }
            if (c34189lW7 != null) {
                j = new C10894Reh(c34189lW7.k(), c34189lW7.j());
            } else {
                j = AbstractC32804kcd.j(td2);
            }
            C10894Reh c10894Reh3 = j;
            if (c34189lW7 != null) {
                i2 = c34189lW7.r();
            } else {
                i2 = 0;
            }
            boolean booleanValue2 = td2.E.booleanValue();
            this.t.getClass();
            c = RG.c(z2, j3, intValue, c10894Reh3, i2, booleanValue2);
        }
        if (!K1c.m(c, c50550wB7)) {
            arrayList.add(new C32434kN4(c.a, c.b, C11672Skd.a(c.c, false)));
        }
        if (OFn.m(td2.a.intValue())) {
            j2 = new C10894Reh(AbstractC32804kcd.j(td2).f(), AbstractC32804kcd.j(td2).c() / 2);
        } else {
            j2 = AbstractC32804kcd.j(td2);
        }
        if (OFn.m(td2.a.intValue())) {
            f = new C10894Reh(AbstractC32804kcd.f(td2).f(), AbstractC32804kcd.f(td2).c() / 2);
        } else {
            f = AbstractC32804kcd.f(td2);
        }
        if (!C11672Skd.e(j2, f)) {
            C38698oS7 c38698oS7 = new C38698oS7(f.f(), f.c(), j2.f(), j2.c());
            f2 = (1.0f / (1.0f - c38698oS7.b)) * 1.0f;
            f3 = (1.0f / (1.0f - c38698oS7.a)) * 1.0f;
        } else {
            f2 = 1.0f;
            f3 = 1.0f;
        }
        if (!C11672Skd.e(f, c10894Reh)) {
            lTm2 = lTm;
            C38698oS7 c38698oS72 = new C38698oS7(c10894Reh.f(), c10894Reh.c(), f.f(), f.c());
            float f4 = 1.0f / (1.0f - c38698oS72.a);
            float f5 = 1.0f / (1.0f - c38698oS72.b);
            float max = Math.max(f4, f5);
            f3 *= f4 / max;
            f2 *= f5 / max;
        } else {
            lTm2 = lTm;
        }
        Float valueOf = Float.valueOf(f3);
        Float valueOf2 = Float.valueOf(f2);
        if (z) {
            c34189lW74 = c34189lW7;
        } else {
            c34189lW74 = null;
        }
        float c2 = C11672Skd.c(c34189lW74, AbstractC32804kcd.f(td2), c10894Reh);
        InterfaceC41268q81 b = this.f.b(c10894Reh2.f(), c10894Reh2.c(), LTm.UNFILTERED, null, (float) c10894Reh.b(), valueOf.floatValue(), valueOf2.floatValue(), false);
        if (b != null) {
            arrayList.add(b);
        }
        C6h c6h = this.f;
        if (c34189lW7 != null && uri != null && str != null && abstractC42842r9g != null) {
            C1632Cnj c1632Cnj = new C1632Cnj(uri, str, td2);
            z3 = false;
            for (InterfaceC41079q0c interfaceC41079q0c : this.q.a) {
                C10760Qz5 c10760Qz5 = (C10760Qz5) interfaceC41079q0c;
                c10760Qz5.getClass();
                c10760Qz5.a = c34189lW7;
                B7d b7d = B7d.i;
                b7d.getClass();
                c10760Qz5.b = b7d;
                c10760Qz5.c = c1632Cnj;
                QYl b2 = abstractC42842r9g.b();
                b2.getClass();
                c10760Qz5.d = b2;
                E8d c3 = abstractC42842r9g.c();
                c3.getClass();
                c10760Qz5.e = c3;
                td2.a.intValue();
                c10760Qz5.getClass();
                C12025Sz5 a2 = c10760Qz5.a();
                AbstractC44303s6h abstractC44303s6h = (AbstractC44303s6h) a2.K.get();
                if (((J0c) a2.n.get()) instanceof G0c) {
                    z3 = true;
                }
                if (abstractC44303s6h != null) {
                    arrayList.add(c6h.a(c10894Reh2.f(), c10894Reh2.c(), abstractC44303s6h));
                }
            }
        } else {
            z3 = false;
        }
        if (td2.m != null) {
            C1338Cbl c1338Cbl = this.D;
            if (((Number) c1338Cbl.getValue()).intValue() >= 0 && td2.m.intValue() >= ((Number) c1338Cbl.getValue()).intValue()) {
                InterfaceC41268q81 c4 = c6h.c(c10894Reh2.f(), c10894Reh2.c(), new Q97(td2, ((Number) this.C.getValue()).intValue()));
                if (c4 != null) {
                    arrayList.add(c4);
                }
            }
        }
        int f6 = c10894Reh2.f();
        int c5 = c10894Reh2.c();
        if (z3) {
            lTm3 = LTm.UNFILTERED;
        } else {
            lTm3 = lTm2;
        }
        InterfaceC41268q81 b3 = this.f.b(f6, c5, lTm3, c44821sRe, (float) c10894Reh.b(), c2, c2, false);
        if (b3 != null) {
            arrayList.add(b3);
        }
        return arrayList;
    }

    public final ObservableDoOnLifecycle p(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, C5126Ibd c5126Ibd2, C0648Aza c0648Aza, CompositeDisposable compositeDisposable) {
        C52897xid c52897xid = (C52897xid) this.p.get();
        return AbstractC26101gGn.c(new ObservableMap(new ObservableFlatMapSingle(new ObservableFlatMapSingle(k(c37795ns0.a("ImageRenderService"), c5126Ibd, c5126Ibd2, c0648Aza, compositeDisposable).M(new UC7(new AtomicBoolean(false), new C36721nAa(c52897xid, 0), 0)), new C38256oAa(this, c0648Aza, 0)).M(new UC7(new AtomicBoolean(false), new C36721nAa(c52897xid, 1), 0)), new C30291j0h(3, this, c52897xid)), C21333dAa.g), c52897xid, new DAa(c37795ns0, c0648Aza, new GLj(EnumC17616akd.OTHER, null), c5126Ibd, 1), EAa.g, C17859au6.g, EAa.h, null);
    }
}
