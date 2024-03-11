package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: Ol2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9154Ol2 implements InterfaceC53805yIl {
    public Object a;

    public C9154Ol2(int i) {
        if (i == 5) {
            this.a = this;
        } else if (i == 7) {
            this.a = new Object();
        } else if (i == 21) {
            this.a = this;
        } else if (i != 25) {
            this.a = EnumC9060Oh8.c;
        } else {
            this.a = this;
        }
    }

    public static ArrayList f(List list, List list2) {
        HashSet hashSet = new HashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            hashSet.add(Double.valueOf(((C10894Reh) it.next()).b()));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C10894Reh c10894Reh = (C10894Reh) it2.next();
            if (hashSet.contains(Double.valueOf(c10894Reh.b()))) {
                arrayList.add(c10894Reh);
            }
        }
        return arrayList;
    }

    public static List h(InterfaceC33783lFh interfaceC33783lFh, boolean z) {
        List<C10894Reh> n = interfaceC33783lFh.n();
        if (z) {
            ArrayList arrayList = new ArrayList();
            for (C10894Reh c10894Reh : n) {
                if (c10894Reh.g()) {
                    arrayList.add(c10894Reh);
                }
            }
            return arrayList;
        }
        return n;
    }

    public static List i(InterfaceC33783lFh interfaceC33783lFh, boolean z) {
        List e = interfaceC33783lFh.e();
        if (e.isEmpty()) {
            e = interfaceC33783lFh.n();
        }
        if (e.isEmpty()) {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            return QYg.e;
        }
        if (z) {
            e = k(e);
        }
        return e;
    }

    public static ArrayList k(List list) {
        C44676sLf c44676sLf = new C44676sLf();
        C10894Reh c10894Reh = new C10894Reh(((DisplayMetrics) c44676sLf).widthPixels, ((DisplayMetrics) c44676sLf).heightPixels);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C10894Reh c10894Reh2 = (C10894Reh) it.next();
            if (!c10894Reh2.h(c10894Reh) && c10894Reh2.f() <= 1920) {
                arrayList.add(c10894Reh2);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC53805yIl
    public final void a(float f, float f2) {
        ((View) ((C45795t51) this.a).c).setX(f);
        ((View) ((C45795t51) this.a).c).setY(f2);
    }

    public final String b(C40553pfb c40553pfb, C40553pfb c40553pfb2) {
        int Z;
        int i;
        int i2;
        float c = (float) (AbstractC26529gYc.c(c40553pfb.a, c40553pfb.b, c40553pfb2.a, c40553pfb2.b) * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        if (TextUtils.equals(Locale.getDefault().getCountry(), Locale.US.getCountry())) {
            Z = AbstractC50324w26.Y(c / 0.305d);
            if (Z > 5280) {
                Z /= 5280;
                i = 1;
            } else {
                i = 2;
            }
        } else {
            Z = AbstractC50324w26.Z(c);
            if (Z > 1000) {
                Z /= NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                i = 4;
            } else {
                i = 3;
            }
        }
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        i2 = R.plurals.formatted_short_km;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = R.plurals.formatted_short_m;
                }
            } else {
                i2 = R.plurals.formatted_short_ft;
            }
        } else {
            i2 = R.plurals.formatted_short_mile;
        }
        return ((Resources) this.a).getQuantityString(i2, Z, Integer.valueOf(Z));
    }

    public final synchronized boolean c(InterfaceC32549kS interfaceC32549kS) {
        boolean z = true;
        if (K1c.m((InterfaceC32549kS) this.a, interfaceC32549kS)) {
            return true;
        }
        InterfaceC32549kS interfaceC32549kS2 = (InterfaceC32549kS) this.a;
        if (interfaceC32549kS2 != null && ((SXl) interfaceC32549kS2).o != 1) {
            z = false;
        } else {
            this.a = interfaceC32549kS;
        }
        return z;
    }

    public final C10894Reh d(List list, double d) {
        C10894Reh c10894Reh = null;
        if (!list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list);
            Collections.sort(arrayList, new K7g(2, this));
            Iterator it = arrayList.iterator();
            double d2 = Double.MAX_VALUE;
            while (it.hasNext()) {
                C10894Reh c10894Reh2 = (C10894Reh) it.next();
                double abs = Math.abs(c10894Reh2.b() - d);
                if (abs < d2) {
                    c10894Reh = c10894Reh2;
                    d2 = abs;
                }
            }
        }
        return c10894Reh;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    public final Single e() {
        Singles singles = Singles.a;
        C9974Psj c9974Psj = (C9974Psj) this.a;
        return Single.F(c9974Psj.d, c9974Psj.f, c9974Psj.h, c9974Psj.g, c9974Psj.j, new Object());
    }

    public final ArrayList g(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C51444wli c51444wli = (C51444wli) this.a;
            c51444wli.getClass();
            if (true ^ c51444wli.a.containsKey(new C30427j63(1, ((Y49) obj).a))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Y49 y49 = (Y49) it.next();
            String a = y49.d.a();
            ArrayList arrayList3 = new ArrayList();
            String str2 = y49.c;
            if (str2 != null && str2.length() != 0) {
                arrayList3.add(AbstractC31282jen.p(str2));
            }
            arrayList3.add(a);
            arrayList2.add(new C11426Saf(Integer.valueOf(AbstractC33313kwn.a(str, arrayList3, false)), y49));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((Number) ((C11426Saf) next).a).intValue() != -1) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it3.next();
            arrayList5.add(new M5i(((Number) c11426Saf.a).intValue(), (Y49) c11426Saf.b));
        }
        List<M5i> h3 = ID3.h3(arrayList5);
        ArrayList arrayList6 = new ArrayList(ED3.L1(h3, 10));
        for (M5i m5i : h3) {
            arrayList6.add(m5i.b);
        }
        return arrayList6;
    }

    public final List j(List list, Set set) {
        C27723hKc c27723hKc;
        String a;
        long j;
        List list2;
        List<C38230o99> j2 = ((C3750Fwm) ((InterfaceC44370s99) this.a)).j();
        List<KJc> list3 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (KJc kJc : list3) {
            arrayList.add(new C11426Saf(kJc.a(), kJc));
        }
        Map d2 = ED3.d2(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (C38230o99 c38230o99 : j2) {
            KJc kJc2 = (KJc) d2.get(c38230o99.b);
            if (kJc2 != null && (a = kJc2.a()) != null) {
                String c = kJc2.c();
                String e = kJc2.e();
                String b = kJc2.b();
                C19410bum d = kJc2.d();
                XX1 f = kJc2.f();
                EnumC35160m99 g = kJc2.g();
                float f2 = c38230o99.c;
                float f3 = c38230o99.d;
                long j3 = c38230o99.f;
                C36022mic[] c36022micArr = c38230o99.J0;
                if (c36022micArr != null) {
                    list2 = AbstractC21223d60.V(c36022micArr);
                    j = j3;
                } else {
                    j = j3;
                    list2 = null;
                }
                c27723hKc = new C27723hKc(a, c, e, b, d, f, g, f2, f3, j, list2);
            } else {
                c27723hKc = null;
            }
            if (c27723hKc != null) {
                arrayList2.add(c27723hKc);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!set.contains(((C27723hKc) next).a)) {
                arrayList3.add(next);
            }
        }
        C38230o99 k = ((C3750Fwm) ((InterfaceC44370s99) this.a)).k();
        if (k != null) {
            return ID3.i3(arrayList3, new K7g(9, k));
        }
        return arrayList3;
    }

    public final void l(EnumC35396mIk enumC35396mIk, EnumC6120Jq7 enumC6120Jq7, IA8 ia8, TIk tIk, int i, EnumC0686Bb enumC0686Bb) {
        ((InterfaceC53278xxk) this.a).b0(enumC6120Jq7, enumC35396mIk, ia8, ia8.toString(), tIk, i, enumC0686Bb);
    }

    public final C16054Zil m(InterfaceC26697gfb interfaceC26697gfb, double d) {
        C16054Zil c16054Zil = new C16054Zil(interfaceC26697gfb, System.currentTimeMillis(), (int) (((float) Math.pow(1.03d, d)) * 40 * 1.4d));
        ((C25288fkb) ((InterfaceC51338whb) this.a).get()).c.f.add(c16054Zil);
        ((HYc) ((C25288fkb) ((InterfaceC51338whb) this.a).get()).a).n();
        return c16054Zil;
    }

    public final void n(C16054Zil c16054Zil, boolean z) {
        if (z) {
            C36269ms9 c36269ms9 = new C36269ms9(1.0f, 0.0f, 700.0f, C16054Zil.g);
            c36269ms9.g = true;
            c16054Zil.f = c36269ms9;
        }
        C36269ms9 c36269ms92 = new C36269ms9(1.0f, 0.0f, 300.0f, O2c.a);
        c36269ms92.h.add(new HQc(this, c16054Zil));
        c36269ms92.g = true;
        c16054Zil.e = c36269ms92;
    }

    public C9154Ol2(InterfaceC28945i82 interfaceC28945i82) {
        this.a = interfaceC28945i82;
    }

    public C9154Ol2(C7319Lne c7319Lne) {
        this.a = c7319Lne;
    }

    public C9154Ol2(InterfaceC52751xcf interfaceC52751xcf) {
        this.a = interfaceC52751xcf;
    }

    public C9154Ol2(C51444wli c51444wli) {
        this.a = c51444wli;
    }

    public /* synthetic */ C9154Ol2(Object obj) {
        this.a = obj;
    }
}
