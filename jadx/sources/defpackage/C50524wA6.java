package defpackage;

import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: wA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50524wA6 implements InterfaceC40190pQb {
    public final LensesExplorerHttpInterface a;
    public final LA6 b;
    public final InterfaceC4375Gwe c;
    public final C24047ew6 d;
    public final C24047ew6 e;
    public final SingleTransformer f;
    public final Single g;
    public final Single h;
    public final Function2 i;
    public final Function0 j;
    public final Single k;
    public final C41383qCg l;
    public final C37795ns0 m;

    public C50524wA6(AbstractC43935rs0 abstractC43935rs0, LensesExplorerHttpInterface lensesExplorerHttpInterface, LA6 la6, InterfaceC4375Gwe interfaceC4375Gwe, C24047ew6 c24047ew6, C24047ew6 c24047ew62, SingleTransformer singleTransformer, Single single, Single single2, DA6 da6, CA6 ca6, Single single3, C41383qCg c41383qCg) {
        this.a = lensesExplorerHttpInterface;
        this.b = la6;
        this.c = interfaceC4375Gwe;
        this.d = c24047ew6;
        this.e = c24047ew62;
        this.f = singleTransformer;
        this.g = single;
        this.h = single2;
        this.i = da6;
        this.j = ca6;
        this.k = single3;
        this.l = c41383qCg;
        this.m = new C37795ns0(abstractC43935rs0, "DefaultLensesExplorerContentFetcher");
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0150 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List c(defpackage.C50524wA6 r32, defpackage.C12592Twb r33, defpackage.AbstractC31668jua r34) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50524wA6.c(wA6, Twb, jua):java.util.List");
    }

    @Override // defpackage.InterfaceC40190pQb
    public final Single a(C34785lua c34785lua, C15118Xwb c15118Xwb) {
        Set singleton = Collections.singleton(c34785lua);
        LA6 la6 = this.b;
        la6.getClass();
        Singles singles = Singles.a;
        return new SingleFlatMap(new SingleFlatMap(d(Single.K(la6.a.a(), la6.b, new KA6(singleton, c15118Xwb))), new C45925tA6(this, 3)), new C26446gV1(6, this, c34785lua));
    }

    @Override // defpackage.InterfaceC40190pQb
    public final Single b(Set set) {
        C15118Xwb c15118Xwb = C15118Xwb.b;
        LA6 la6 = this.b;
        la6.getClass();
        Singles singles = Singles.a;
        return new SingleFlatMap(new SingleFlatMap(d(Single.K(la6.a.a(), la6.b, new KA6(set, c15118Xwb))).h(this.f), new C45925tA6(this, 3)), new C45925tA6(this, 0));
    }

    public final Single d(Single single) {
        return AbstractC30221ixn.E(new SingleFlatMap(new SingleObserveOn(single, this.l.e()), new C45925tA6(this, 1)), this.c, this.m);
    }

    public final C38654oQb e(PN2 pn2, Map map, AbstractC31668jua abstractC31668jua) {
        I6h i6h;
        C16288Zsb c16288Zsb;
        AbstractC56374zyn c3151Ey8;
        boolean z;
        C15751Ywb c15751Ywb;
        C5049Hy8 c5049Hy8;
        C16288Zsb c16288Zsb2;
        Cyn cyn;
        C5049Hy8 c5049Hy82;
        C15118Xwb c15118Xwb;
        C9618Pe8 c9618Pe8;
        C5049Hy8 c5049Hy83;
        C2449Dvb c2449Dvb = pn2.g;
        if (c2449Dvb != null) {
            i6h = RGn.c(c2449Dvb);
        } else {
            i6h = null;
        }
        if (i6h == null) {
            int i = pn2.d;
            if (i == 1) {
                i6h = new I6h(2, 1, true, 0.0f, false, false, 56);
            } else if (i == 2) {
                i6h = new I6h(2, 1, false, 0.0f, false, false, 60);
            } else {
                C29001iA8 c29001iA8 = pn2.b;
                int i2 = c29001iA8.a;
                if (i2 == 1) {
                    if (i2 == 1) {
                        c16288Zsb = (C16288Zsb) c29001iA8.b;
                    } else {
                        c16288Zsb = null;
                    }
                    if (K1c.m(c16288Zsb.f, QC8.e.a.b)) {
                        i6h = new I6h(1, 1, false, 0.0f, false, false, 60);
                    } else if (pn2.d == 0) {
                        i6h = new I6h(1, 3, false, 0.0f, false, false, 60);
                    }
                }
                i6h = null;
            }
        }
        I6h i6h2 = i6h;
        if (i6h2 == null) {
            return null;
        }
        List B = AbstractC52068xAi.B(AbstractC52068xAi.q(AbstractC52068xAi.u(AbstractC21223d60.j(pn2.c), new C48992vA6(0, this.d)), new C7211Lj6(3, abstractC31668jua)));
        int i3 = pn2.h;
        if (i3 == 0) {
            c3151Ey8 = C2518Dy8.b;
        } else {
            c3151Ey8 = new C3151Ey8(new C34785lua(i3));
        }
        C15118Xwb c15118Xwb2 = new C15118Xwb(pn2.e);
        C29001iA8 c29001iA82 = pn2.b;
        int i4 = c29001iA82.a;
        if (i4 == 1) {
            z = true;
        } else {
            z = false;
        }
        Cyn cyn2 = C4417Gy8.b;
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        if (z) {
            if (i4 == 1) {
                c16288Zsb2 = (C16288Zsb) c29001iA82.b;
            } else {
                c16288Zsb2 = null;
            }
            if (c16288Zsb2 == null) {
                return null;
            }
            boolean isEmpty = B.isEmpty();
            String str = c16288Zsb2.f;
            if (str != null) {
                String obj = str.toString();
                if (!BYk.y1(obj)) {
                    abstractC39391oua = new C34785lua(obj);
                }
            }
            C34785lua d = AbstractC14174Wje.d(abstractC39391oua);
            if (d == null) {
                c5049Hy82 = null;
                c15118Xwb = c15118Xwb2;
            } else {
                int i5 = c16288Zsb2.h;
                if (i5 == 0 || i5 != 1) {
                    cyn = cyn2;
                } else {
                    cyn = C3784Fy8.b;
                }
                c15118Xwb = c15118Xwb2;
                c5049Hy82 = new C5049Hy8(d, i6h2, cyn, c16288Zsb2.b, c16288Zsb2.g, KLn.E(c16288Zsb2.i), isEmpty, c3151Ey8);
            }
            if (c5049Hy82 == null) {
                return null;
            }
            C15751Ywb[] c15751YwbArr = c16288Zsb2.e;
            ArrayList arrayList = new ArrayList();
            for (C15751Ywb c15751Ywb2 : c15751YwbArr) {
                String str2 = c15751Ywb2.e;
                if (str2 == null) {
                    str2 = "";
                }
                C38654oQb c38654oQb = (C38654oQb) map.get(str2);
                if (c38654oQb != null && (c5049Hy83 = c38654oQb.a) != null) {
                    C4142Gmm c4142Gmm = C4142Gmm.a;
                    C34785lua c34785lua = c5049Hy83.a;
                    c9618Pe8 = new C9618Pe8(c34785lua, c5049Hy83.d, "", c4142Gmm, c5049Hy83.b, c34785lua);
                } else {
                    c9618Pe8 = null;
                }
                if (c9618Pe8 != null) {
                    arrayList.add(c9618Pe8);
                }
            }
            return new C38654oQb(c5049Hy82, new C29783ig8(ID3.Y2(B, arrayList), c15118Xwb, (EnumC15897Zcc) null, pn2.f, 12));
        } else if (i4 != 2) {
            return null;
        } else {
            if (i4 == 2) {
                c15751Ywb = (C15751Ywb) c29001iA82.b;
            } else {
                c15751Ywb = null;
            }
            if (c15751Ywb == null) {
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : B) {
                if (obj2 instanceof AbstractC26694gf8) {
                    arrayList2.add(obj2);
                }
            }
            boolean isEmpty2 = arrayList2.isEmpty();
            String str3 = c15751Ywb.e;
            if (str3 != null) {
                String obj3 = str3.toString();
                if (!BYk.y1(obj3)) {
                    abstractC39391oua = new C34785lua(obj3);
                }
            }
            C34785lua d2 = AbstractC14174Wje.d(abstractC39391oua);
            if (d2 == null) {
                c5049Hy8 = null;
            } else {
                c5049Hy8 = new C5049Hy8(d2, i6h2, cyn2, c15751Ywb.b, isEmpty2, c3151Ey8, 48);
            }
            if (c5049Hy8 == null) {
                return null;
            }
            if (!abstractC31668jua.a(c5049Hy8.a)) {
                c5049Hy8 = null;
            }
            if (c5049Hy8 == null) {
                return null;
            }
            return new C38654oQb(c5049Hy8, new C29783ig8(arrayList2, c15118Xwb2, (EnumC15897Zcc) null, pn2.f, 12));
        }
    }
}
