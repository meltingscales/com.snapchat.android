package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;

/* renamed from: sbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45067sbk implements InterfaceC4857Hq7 {
    public final C24857fSk a;
    public final ES3 b;
    public final NAk c;
    public final C37439ndh d;
    public final InterfaceC50562wBj e;
    public final C24979fXm f;
    public final C37795ns0 g;
    public final C3632Fs0 h;
    public final BehaviorSubject i;

    public C45067sbk(C24857fSk c24857fSk, C38840oY5 c38840oY5, NAk nAk, C37439ndh c37439ndh, InterfaceC50562wBj interfaceC50562wBj, C24979fXm c24979fXm) {
        this.a = c24857fSk;
        this.b = c38840oY5;
        this.c = nAk;
        this.d = c37439ndh;
        this.e = interfaceC50562wBj;
        this.f = c24979fXm;
        M7k m7k = M7k.f;
        this.g = AbstractC24365f8n.d(m7k, m7k, "SpotlightSnapMapGridViewPageDataProvider");
        this.h = C3632Fs0.a;
        this.i = BehaviorSubject.T0();
    }

    public static final C11455Sbk b(C45067sbk c45067sbk, MAk mAk) {
        C11455Sbk c11455Sbk;
        long j;
        long j2;
        Long l;
        Long l2;
        String str;
        String str2;
        C11426Saf c11426Saf;
        C27294h38 c27294h38;
        String str3;
        String str4;
        ArrayList arrayList;
        C11455Sbk c11455Sbk2;
        String str5;
        String str6;
        C31612js4 c31612js4;
        int i;
        byte[] bArr;
        List list;
        byte[] bArr2;
        long j3;
        C18183b74 c18183b74;
        ArrayList arrayList2;
        C10094Pxj c10094Pxj;
        int[] iArr;
        C8364Nej c8364Nej;
        C22435dt4 c22435dt4;
        String str7;
        String str8;
        String str9;
        String str10;
        c45067sbk.getClass();
        C18183b74 c18183b742 = ((C21418dDk) AbstractC21223d60.v(mAk.d.d)).e;
        String str11 = mAk.b;
        NAk nAk = c45067sbk.c;
        nAk.getClass();
        C19385btm g = ((C21418dDk) AbstractC21223d60.v(mAk.d.d)).g();
        C18183b74 c18183b743 = ((C21418dDk) AbstractC21223d60.v(mAk.d.d)).e;
        SRk[] sRkArr = g.b;
        ArrayList arrayList3 = new ArrayList();
        for (SRk sRk : sRkArr) {
            if (sRk.i != null) {
                long j4 = sRk.t;
                ((HKg) ((InterfaceC7403Lr3) nAk.b)).getClass();
                if (j4 > System.currentTimeMillis()) {
                    arrayList3.add(sRk);
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : ID3.i3(arrayList3, new C36735nB(21))) {
            SRk sRk2 = (SRk) obj;
            E1e e1e = sRk2.C0;
            if (e1e == null || (str10 = e1e.b) == null) {
                str10 = sRk2.c;
            }
            Object obj2 = linkedHashMap.get(str10);
            if (obj2 == null) {
                obj2 = AbstractC5940Jj.p(linkedHashMap, str10);
            }
            ((List) obj2).add(obj);
        }
        Map c2 = ED3.c2(new PTl(AbstractC52068xAi.o(ID3.s2(AbstractC21223d60.V(g.b)), C32570kSk.e), C32570kSk.f));
        ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            List list2 = (List) ((Map.Entry) it.next()).getValue();
            ArrayList arrayList5 = new ArrayList(ED3.L1(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                SRk sRk3 = (SRk) it2.next();
                E1e e1e2 = sRk3.C0;
                String str12 = null;
                if (e1e2 != null) {
                    str = e1e2.b;
                } else {
                    str = null;
                }
                SRk sRk4 = (SRk) c2.get(str);
                if (sRk4 != null) {
                    String str13 = sRk4.c;
                    C46795tjj c46795tjj = sRk4.b1;
                    if (c46795tjj != null) {
                        str9 = c46795tjj.b;
                    } else {
                        str9 = null;
                    }
                    c11426Saf = new C11426Saf(str13, str9);
                } else {
                    String str14 = sRk3.c;
                    C46795tjj c46795tjj2 = sRk3.b1;
                    if (c46795tjj2 != null) {
                        str2 = c46795tjj2.b;
                    } else {
                        str2 = null;
                    }
                    c11426Saf = new C11426Saf(str14, str2);
                }
                String str15 = (String) c11426Saf.a;
                String str16 = (String) c11426Saf.b;
                String str17 = sRk3.c;
                C25446fqj c25446fqj = sRk3.h;
                String str18 = c25446fqj.c;
                String str19 = c25446fqj.g;
                Map map = c2;
                String str20 = c25446fqj.f;
                RAj rAj = RAj.c;
                Uri a = AbstractC36959nJn.a(EnumC54547yn4.c, str18, null, null, str19, str20, KQ.b0(Integer.valueOf(c25446fqj.b)));
                Y7j a2 = ((LDk) nAk.c).a(3);
                C41830qUk c41830qUk = sRk3.i;
                String str21 = c41830qUk.X;
                str21 = (str21 == null || BYk.y1(str21)) ? null : null;
                if (str21 == null) {
                    str21 = c41830qUk.b;
                }
                C41830qUk c41830qUk2 = sRk3.i;
                Uri b = Ltn.b(str21, null, c41830qUk2.d, c41830qUk2.c, a2.a, a2.b, 17, null);
                C25446fqj c25446fqj2 = sRk3.h;
                String str22 = c25446fqj2.e;
                String str23 = c25446fqj2.c;
                RAj b0 = KQ.b0(Integer.valueOf(c25446fqj2.b));
                C25446fqj c25446fqj3 = sRk3.h;
                Iterator it3 = it;
                C26633gck c26633gck = new C26633gck(a, b, str22, str23, b0, c25446fqj3.j, (long) c25446fqj3.i);
                long j5 = sRk3.j;
                String str24 = sRk3.L0;
                long j6 = sRk3.t;
                NAk nAk2 = nAk;
                int i2 = sRk3.X0;
                Iterator it4 = it2;
                EnumC29698ick[] values = EnumC29698ick.values();
                int length = values.length;
                int i3 = 0;
                while (i3 < length) {
                    int i4 = length;
                    EnumC29698ick enumC29698ick = values[i3];
                    EnumC29698ick[] enumC29698ickArr = values;
                    if (enumC29698ick.a == i2) {
                        XFd xFd = XFd.OK;
                        int[] iArr2 = sRk3.V0;
                        ArrayList arrayList6 = new ArrayList();
                        if (AbstractC21223d60.l(2, iArr2)) {
                            arrayList6.add(YKk.SPOTLIGHT);
                        }
                        if (AbstractC21223d60.l(1, iArr2)) {
                            arrayList6.add(YKk.OUR);
                        }
                        RAj rAj2 = RAj.c;
                        RAj b02 = KQ.b0(Integer.valueOf(sRk3.h.b));
                        C18183b74 c18183b744 = c18183b742;
                        long j7 = (long) sRk3.h.i;
                        C31892k38 c31892k38 = sRk3.S0;
                        if (c31892k38 != null) {
                            c27294h38 = NAk.C(c31892k38);
                        } else {
                            c27294h38 = null;
                        }
                        C0244Aij c0244Aij = sRk3.z0;
                        if (c0244Aij != null) {
                            str3 = c0244Aij.b;
                        } else {
                            str3 = null;
                        }
                        if (str3 != null) {
                            str4 = str11;
                            String str25 = sRk3.d;
                            c11455Sbk2 = c11455Sbk;
                            List d2 = DYk.d2(str25, new String[]{"~"}, 2, 2);
                            if (d2.size() > 1) {
                                arrayList = arrayList4;
                                str8 = String.format("%s~%s", Arrays.copyOf(new Object[]{str3.toUpperCase(Locale.US), d2.get(1)}, 2));
                            } else {
                                arrayList = arrayList4;
                                str8 = str25;
                            }
                            str5 = str8;
                        } else {
                            str4 = str11;
                            arrayList = arrayList4;
                            c11455Sbk2 = c11455Sbk;
                            str5 = sRk3.d;
                        }
                        C0244Aij c0244Aij2 = sRk3.z0;
                        if (c0244Aij2 != null) {
                            str6 = c0244Aij2.b;
                        } else {
                            str6 = null;
                        }
                        String encodeToString = Base64.encodeToString(sRk3.H0, 2);
                        C12480Trj c12480Trj = sRk3.y0;
                        if (c12480Trj != null && (c22435dt4 = c12480Trj.b) != null) {
                            C25446fqj c25446fqj4 = sRk3.h;
                            if (c25446fqj4 != null) {
                                str7 = c25446fqj4.g;
                            } else {
                                str7 = null;
                            }
                            c31612js4 = YJn.e(c22435dt4, str7);
                        } else {
                            c31612js4 = null;
                        }
                        C7563Lxj c7563Lxj = sRk3.D0;
                        if (c7563Lxj != null) {
                            i = c7563Lxj.b;
                        } else {
                            i = 0;
                        }
                        C25446fqj c25446fqj5 = sRk3.h;
                        if (c25446fqj5 != null && (c8364Nej = c25446fqj5.X) != null) {
                            bArr = c8364Nej.b;
                        } else {
                            bArr = null;
                        }
                        C45696t12 c45696t12 = sRk3.d1;
                        if (c45696t12 != null && (iArr = c45696t12.a) != null) {
                            list = AbstractC21223d60.T(iArr);
                        } else {
                            list = null;
                        }
                        C8548Nm4 c8548Nm4 = sRk3.j1;
                        if (c8548Nm4 != null) {
                            bArr2 = MessageNano.toByteArray(c8548Nm4);
                        } else {
                            bArr2 = null;
                        }
                        L2k l2k = sRk3.e1;
                        if (l2k != null) {
                            Integer valueOf = Integer.valueOf(l2k.d);
                            C36533n2m c36533n2m = l2k.b;
                            if (c36533n2m != null) {
                                j3 = j7;
                                c18183b74 = c18183b743;
                                arrayList2 = arrayList6;
                                str12 = new UUID(c36533n2m.b, c36533n2m.c).toString();
                            } else {
                                j3 = j7;
                                c18183b74 = c18183b743;
                                arrayList2 = arrayList6;
                            }
                            c10094Pxj = new C10094Pxj(valueOf, str12, l2k.c);
                        } else {
                            j3 = j7;
                            c18183b74 = c18183b743;
                            arrayList2 = arrayList6;
                            c10094Pxj = null;
                        }
                        arrayList5.add(new C12087Tbk(str17, c26633gck, j5, str24, j6, enumC29698ick, xFd, false, arrayList2, b02, j3, c27294h38, str5, str6, encodeToString, c31612js4, str16, Integer.valueOf(i), false, str15, bArr, list, c10094Pxj, bArr2, 4456448));
                        arrayList4 = arrayList;
                        c2 = map;
                        it = it3;
                        nAk = nAk2;
                        it2 = it4;
                        c18183b742 = c18183b744;
                        str11 = str4;
                        c11455Sbk = c11455Sbk2;
                        c18183b743 = c18183b74;
                    } else {
                        i3++;
                        length = i4;
                        values = enumC29698ickArr;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            Map map2 = c2;
            Iterator it5 = it;
            NAk nAk3 = nAk;
            C18183b74 c18183b745 = c18183b742;
            String str26 = str11;
            ArrayList arrayList7 = arrayList4;
            C18183b74 c18183b746 = c18183b743;
            C11455Sbk c11455Sbk3 = c11455Sbk;
            Iterator it6 = arrayList5.iterator();
            if (it6.hasNext()) {
                C27294h38 c27294h382 = ((C12087Tbk) it6.next()).l;
                if (c27294h382 != null && (l2 = c27294h382.c) != null) {
                    j = l2.longValue();
                } else {
                    j = 0;
                }
                while (true) {
                    j2 = j;
                    while (it6.hasNext()) {
                        C27294h38 c27294h383 = ((C12087Tbk) it6.next()).l;
                        if (c27294h383 != null && (l = c27294h383.c) != null) {
                            j = l.longValue();
                        } else {
                            j = 0;
                        }
                        if (j2 < j) {
                            break;
                        }
                    }
                }
                String e = AbstractC24321f74.e(c18183b746);
                ArrayList arrayList8 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it7 = arrayList5.iterator();
                while (it7.hasNext()) {
                    arrayList8.add(Long.valueOf(((C12087Tbk) it7.next()).c));
                }
                arrayList7.add(new C20494cck(e, arrayList5, ((Number) ID3.Q2(arrayList8)).longValue(), j2));
                arrayList4 = arrayList7;
                c2 = map2;
                it = it5;
                nAk = nAk3;
                c18183b742 = c18183b745;
                str11 = str26;
                c11455Sbk = c11455Sbk3;
                c18183b743 = c18183b746;
            } else {
                throw new NoSuchElementException();
            }
        }
        return new C11455Sbk(c18183b742, str11, new C15492Ylh(arrayList4), ((C21418dDk) AbstractC21223d60.v(mAk.d.d)).g().d.b, !((C21418dDk) AbstractC21223d60.v(mAk.d.d)).g().d.c, null);
    }

    @Override // defpackage.InterfaceC4857Hq7
    public final Completable a(C1692Cq7 c1692Cq7) {
        C11455Sbk c11455Sbk = (C11455Sbk) this.i.U0();
        if (c11455Sbk == null) {
            return CompletableEmpty.a;
        }
        if (c11455Sbk.e) {
            C37795ns0 c37795ns0 = this.g;
            C38840oY5 c38840oY5 = (C38840oY5) this.b;
            NAk nAk = (NAk) c38840oY5.c;
            nAk.getClass();
            Singles singles = Singles.a;
            Single o = ((InterfaceC50562wBj) nAk.c).o();
            MaybeToSingle d = ((C43986ru1) nAk.d).d();
            singles.getClass();
            return new SingleFlatMapCompletable(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(Singles.a(o, d), new C5662Ixd(14, c11455Sbk.a, nAk, c11455Sbk.d)), ((C41383qCg) c38840oY5.b).e()), new GS3(c38840oY5, c37795ns0, 2)), new HS3(c38840oY5, 2)), new WPj(23, this, c11455Sbk));
        }
        return CompletableEmpty.a;
    }

    public final Observable c() {
        String str;
        Observables observables = Observables.a;
        C32103kBj b = this.e.b();
        if (b != null) {
            str = b.a;
        } else {
            str = null;
        }
        ObservableMap observableMap = new ObservableMap(this.a.e("glssubmittolive", str, true), C41998qbk.b);
        observables.getClass();
        return new ObservableMap(Observables.a(observableMap, this.i).H(Functions.a), new C40463pbk(this, 0));
    }
}
