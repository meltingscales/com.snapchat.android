package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snap.commerce_networking.OrderServiceV3RouteTagType;
import com.snap.composer_checkout_flow.CheckoutCreationModel;
import com.snap.composer_checkout_flow.CheckoutV3CreationModel;
import com.snap.opera.presenter.OperaHostView;
import com.snapchat.client.content_manager.ContentWriter;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: hsh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC28559hsh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public CallableC28559hsh(C15193Xze c15193Xze, C16733aAe c16733aAe, String str, String str2, Map map) {
        this.a = 11;
        this.b = c15193Xze;
        this.e = c16733aAe;
        this.c = str;
        this.d = str2;
        this.f = map;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, vLd] */
    /* JADX WARN: Type inference failed for: r14v6, types: [Fge, Mge] */
    /* JADX WARN: Type inference failed for: r4v41, types: [Fge, Mge] */
    public final ArrayList a() {
        ORd oRd;
        int i;
        String str;
        RRd[] rRdArr;
        AbstractC39391oua c34785lua;
        AbstractC39391oua abstractC39391oua;
        ORd oRd2;
        ORd oRd3;
        List list;
        List list2;
        C33298kw8 c33298kw8;
        AbstractC39391oua c34785lua2;
        AbstractC39391oua abstractC39391oua2;
        ORd oRd4;
        SR1 sr1;
        ArrayList arrayList;
        C36837nF1 c36837nF1;
        RR1 rr1;
        EnumC50114vtk enumC50114vtk;
        EnumC50114vtk enumC50114vtk2;
        boolean z = true;
        AbstractC39391oua abstractC39391oua3 = C37855nua.b;
        int i2 = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (i2) {
            case 4:
                C26749ghe c26749ghe = (C26749ghe) obj5;
                List<C14099Wge> list3 = (List) obj3;
                C50601wD8 c50601wD8 = (C50601wD8) obj4;
                AbstractC21779dSb abstractC21779dSb = (AbstractC21779dSb) obj2;
                C36533n2m c36533n2m = ((C49069vD8) obj).h;
                long a = c26749ghe.i.a(TimeUnit.MILLISECONDS);
                C31494jnb[] c31494jnbArr = c50601wD8.c;
                int A0 = AbstractC55790zbb.A0(c31494jnbArr.length);
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C31494jnb c31494jnb : c31494jnbArr) {
                    linkedHashMap.put(new AMd(c31494jnb.b.b.b, c31494jnb.c), c31494jnb.b);
                }
                WR1[] wr1Arr = c50601wD8.d;
                int A02 = AbstractC55790zbb.A0(wr1Arr.length);
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02);
                for (WR1 wr1 : wr1Arr) {
                    linkedHashMap2.put(new AMd(wr1.b.b, wr1.c), wr1.b);
                }
                ArrayList arrayList2 = new ArrayList();
                for (C14099Wge c14099Wge : list3) {
                    GD3.f2(ID3.Y2(c14099Wge.b, c14099Wge.c), arrayList2);
                }
                int A03 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
                if (A03 < 16) {
                    A03 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(A03);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap3.put(((AbstractC31347jhe) next).c(), next);
                }
                Set keySet = linkedHashMap.keySet();
                Set keySet2 = linkedHashMap2.keySet();
                Set keySet3 = linkedHashMap3.keySet();
                Set E = AbstractC52068xAi.E(new PTl(AbstractC52068xAi.s(AbstractC21223d60.j(c50601wD8.a), C10084Px9.i), C10084Px9.j));
                UK7 uk7 = new UK7(AbstractC52068xAi.o(AbstractC44404sAi.h(AbstractC44404sAi.j(ID3.s2(keySet), ID3.s2(keySet2)), C41335qAi.e), C10084Px9.h));
                int i3 = 0;
                while (uk7.hasNext()) {
                    AMd aMd = (AMd) uk7.next();
                    if (keySet3.contains(aMd) || !E.contains(aMd)) {
                        i3++;
                        if (i3 < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                C39865pD8 c39865pD8 = c50601wD8.b;
                if (c39865pD8 != null && c39865pD8.b != null) {
                    oRd = c26749ghe.g.a(c39865pD8);
                } else {
                    oRd = null;
                }
                RRd[] rRdArr2 = c50601wD8.a;
                ArrayList arrayList3 = new ArrayList(rRdArr2.length);
                int length = rRdArr2.length;
                int i4 = 0;
                while (true) {
                    AbstractC21779dSb abstractC21779dSb2 = abstractC21779dSb;
                    if (i4 < length) {
                        RRd rRd = rRdArr2[i4];
                        ArrayList arrayList4 = arrayList3;
                        int i5 = length;
                        ?? abstractC7777Mge = new AbstractC7777Mge(rRd.b);
                        C14099Wge e = AbstractC2856Em2.e(list3, abstractC7777Mge);
                        List list4 = list3;
                        ?? obj6 = new Object();
                        obj6.b = linkedHashMap;
                        obj6.d = linkedHashMap2;
                        obj6.e = linkedHashMap3;
                        LinkedHashMap linkedHashMap4 = linkedHashMap;
                        ArrayList c = obj6.c(rRd.e);
                        LinkedHashMap linkedHashMap5 = linkedHashMap2;
                        ArrayList c2 = obj6.c(rRd.f);
                        C50601wD8 c50601wD82 = c50601wD8;
                        C26749ghe c26749ghe2 = c26749ghe;
                        long j = rRd.c;
                        LinkedHashMap linkedHashMap6 = linkedHashMap3;
                        C36533n2m c36533n2m2 = rRd.i;
                        if (c36533n2m2 != null) {
                            str = AbstractC43049rHn.z(c36533n2m2);
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            rRdArr = rRdArr2;
                            abstractC39391oua = abstractC39391oua3;
                        } else {
                            String obj7 = str.toString();
                            if (BYk.y1(obj7)) {
                                rRdArr = rRdArr2;
                                c34785lua = abstractC39391oua3;
                            } else {
                                rRdArr = rRdArr2;
                                c34785lua = new C34785lua(obj7);
                            }
                            abstractC39391oua = c34785lua;
                        }
                        if (oRd == null) {
                            if (e != null) {
                                oRd2 = e.g;
                            } else {
                                oRd2 = null;
                            }
                        } else {
                            oRd2 = oRd;
                        }
                        C14099Wge c14099Wge2 = new C14099Wge(abstractC7777Mge, c, c2, j, a, abstractC39391oua, oRd2);
                        TRd[] tRdArr = rRd.e;
                        arrayList4.add(new C11426Saf(c14099Wge2, new C40056pL(tRdArr.length, tRdArr.length + rRd.f.length, i3, obj6.c, obj6.a)));
                        i4++;
                        arrayList3 = arrayList4;
                        abstractC21779dSb = abstractC21779dSb2;
                        list3 = list4;
                        linkedHashMap = linkedHashMap4;
                        linkedHashMap2 = linkedHashMap5;
                        c26749ghe = c26749ghe2;
                        c50601wD8 = c50601wD82;
                        linkedHashMap3 = linkedHashMap6;
                        length = i5;
                        rRdArr2 = rRdArr;
                        oRd = oRd;
                    } else {
                        C50601wD8 c50601wD83 = c50601wD8;
                        C26749ghe c26749ghe3 = c26749ghe;
                        ArrayList arrayList5 = arrayList3;
                        ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                        Iterator it2 = arrayList5.iterator();
                        while (it2.hasNext()) {
                            arrayList6.add((C14099Wge) ((C11426Saf) it2.next()).a);
                        }
                        int A04 = AbstractC55790zbb.A0(ED3.L1(arrayList5, 10));
                        if (A04 < 16) {
                            i = 16;
                        } else {
                            i = A04;
                        }
                        LinkedHashMap linkedHashMap7 = new LinkedHashMap(i);
                        Iterator it3 = arrayList5.iterator();
                        while (it3.hasNext()) {
                            C11426Saf c11426Saf = (C11426Saf) it3.next();
                            linkedHashMap7.put(((C14099Wge) c11426Saf.a).a.a, (C40056pL) c11426Saf.b);
                        }
                        AbstractC32358kM.AbstractC32402x.h hVar = new AbstractC32358kM.AbstractC32402x.h(linkedHashMap7, 2);
                        InterfaceC37010nM interfaceC37010nM = c26749ghe3.f;
                        interfaceC37010nM.a(hVar);
                        C31494jnb[] c31494jnbArr2 = c50601wD83.c;
                        ArrayList arrayList7 = new ArrayList(c31494jnbArr2.length);
                        for (C31494jnb c31494jnb2 : c31494jnbArr2) {
                            arrayList7.add(Long.valueOf(c31494jnb2.b.b.b));
                        }
                        AbstractC41616qM.d(interfaceC37010nM, arrayList6, ID3.y3(arrayList7), abstractC21779dSb2, AbstractC43049rHn.z(c36533n2m));
                        return arrayList6;
                    }
                }
                break;
            case 5:
                C46741the c46741the = (C46741the) obj5;
                List list5 = (List) obj3;
                C36368mw8 c36368mw8 = (C36368mw8) obj4;
                AbstractC21779dSb abstractC21779dSb3 = (AbstractC21779dSb) obj2;
                String str2 = ((C8257Naa) obj).Y;
                long a2 = c46741the.i.a(TimeUnit.MILLISECONDS);
                C39865pD8 c39865pD82 = c36368mw8.b;
                if (c39865pD82 != null && c39865pD82.b != null) {
                    oRd3 = c46741the.g.a(c39865pD82);
                } else {
                    oRd3 = null;
                }
                C33298kw8[] c33298kw8Arr = c36368mw8.a;
                ArrayList arrayList8 = new ArrayList(c33298kw8Arr.length);
                int length2 = c33298kw8Arr.length;
                int i6 = 0;
                while (i6 < length2) {
                    C33298kw8 c33298kw82 = c33298kw8Arr[i6];
                    ?? abstractC7777Mge2 = new AbstractC7777Mge(c33298kw82.b);
                    C14099Wge e2 = AbstractC2856Em2.e(list5, abstractC7777Mge2);
                    AbstractC39391oua abstractC39391oua4 = abstractC39391oua3;
                    C33298kw8[] c33298kw8Arr2 = c33298kw8Arr;
                    Iterable i7 = AbstractC21223d60.i(c33298kw82.g);
                    List list6 = list5;
                    if (e2 != null) {
                        list = e2.b;
                    } else {
                        list = null;
                    }
                    List list7 = C50277w08.a;
                    if (list == null) {
                        list = list7;
                    }
                    List list8 = list;
                    int i8 = length2;
                    if (e2 != null) {
                        list2 = e2.c;
                    } else {
                        list2 = null;
                    }
                    if (list2 != null) {
                        list7 = list2;
                    }
                    PWl pWl = new PWl(i7, list8, list7);
                    ArrayList a3 = pWl.a(c33298kw82.e);
                    ArrayList a4 = pWl.a(c33298kw82.f);
                    AbstractC21779dSb abstractC21779dSb4 = abstractC21779dSb3;
                    long j2 = c33298kw82.c;
                    String str3 = c33298kw82.k;
                    if (str3 == null) {
                        c33298kw8 = c33298kw82;
                        abstractC39391oua2 = abstractC39391oua4;
                    } else {
                        String obj8 = str3.toString();
                        if (BYk.y1(obj8)) {
                            c33298kw8 = c33298kw82;
                            c34785lua2 = abstractC39391oua4;
                        } else {
                            c33298kw8 = c33298kw82;
                            c34785lua2 = new C34785lua(obj8);
                        }
                        abstractC39391oua2 = c34785lua2;
                    }
                    if (oRd3 == null) {
                        if (e2 != null) {
                            oRd4 = e2.g;
                        } else {
                            oRd4 = null;
                        }
                    } else {
                        oRd4 = oRd3;
                    }
                    C33298kw8 c33298kw83 = c33298kw8;
                    ArrayList arrayList9 = arrayList8;
                    C14099Wge c14099Wge3 = new C14099Wge(abstractC7777Mge2, a3, a4, j2, a2, abstractC39391oua2, oRd4);
                    C0034Aa3[] c0034Aa3Arr = c33298kw83.e;
                    arrayList9.add(new C6100Jpb(c14099Wge3, new C40056pL(c0034Aa3Arr.length, c0034Aa3Arr.length + c33298kw83.f.length, pWl.b, 0, pWl.d)));
                    i6++;
                    arrayList8 = arrayList9;
                    abstractC39391oua3 = abstractC39391oua4;
                    c33298kw8Arr = c33298kw8Arr2;
                    list5 = list6;
                    abstractC21779dSb3 = abstractC21779dSb4;
                    length2 = i8;
                    oRd3 = oRd3;
                }
                AbstractC21779dSb abstractC21779dSb5 = abstractC21779dSb3;
                ArrayList arrayList10 = arrayList8;
                ArrayList arrayList11 = new ArrayList(ED3.L1(arrayList10, 10));
                Iterator it4 = arrayList10.iterator();
                while (it4.hasNext()) {
                    arrayList11.add(((C6100Jpb) it4.next()).a);
                }
                int A05 = AbstractC55790zbb.A0(ED3.L1(arrayList10, 10));
                if (A05 < 16) {
                    A05 = 16;
                }
                LinkedHashMap linkedHashMap8 = new LinkedHashMap(A05);
                Iterator it5 = arrayList10.iterator();
                while (it5.hasNext()) {
                    C6100Jpb c6100Jpb = (C6100Jpb) it5.next();
                    linkedHashMap8.put(c6100Jpb.a.a.a, c6100Jpb.b);
                }
                AbstractC32358kM.AbstractC32402x.h hVar2 = new AbstractC32358kM.AbstractC32402x.h(linkedHashMap8, 2);
                InterfaceC37010nM interfaceC37010nM2 = c46741the.f;
                interfaceC37010nM2.a(hVar2);
                AbstractC41616qM.d(interfaceC37010nM2, arrayList11, AbstractC52068xAi.E(new PTl(AbstractC52068xAi.s(AbstractC21223d60.j(c36368mw8.a), C10084Px9.k), C10084Px9.t)), abstractC21779dSb5, str2);
                return arrayList11;
            default:
                C23383eV9 c23383eV9 = (C23383eV9) obj4;
                String str4 = (String) obj3;
                C49405vQm c49405vQm = (C49405vQm) obj2;
                HashMap hashMap = (HashMap) obj;
                ArrayList arrayList12 = new ArrayList();
                for (GS1 gs1 : (List) obj5) {
                    NR1 nr1 = c49405vQm.e;
                    c23383eV9.getClass();
                    Object data = gs1.getData();
                    if (data instanceof SR1) {
                        sr1 = (SR1) data;
                    } else {
                        sr1 = null;
                    }
                    if (sr1 != null && (rr1 = sr1.d) != null && rr1.m() == z) {
                        C41094q12 b = sr1.d.b();
                        String U1 = DYk.U1(String.valueOf(b.b), 4);
                        C28906i6d c28906i6d = b.d;
                        String str5 = c28906i6d.b;
                        String str6 = c28906i6d.c;
                        C38719oT4 c38719oT4 = b.g;
                        int[] iArr = b.c;
                        arrayList = arrayList12;
                        long j3 = b.b;
                        String str7 = b.h;
                        int ordinal = nr1.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                enumC50114vtk2 = null;
                                c36837nF1 = C32123kCe.h(U1, j3, str7, str5, str6, str4, c38719oT4, iArr, null, enumC50114vtk2, 256);
                            } else {
                                enumC50114vtk = EnumC50114vtk.HOMETAB;
                            }
                        } else {
                            enumC50114vtk = EnumC50114vtk.RECENT;
                        }
                        enumC50114vtk2 = enumC50114vtk;
                        c36837nF1 = C32123kCe.h(U1, j3, str7, str5, str6, str4, c38719oT4, iArr, null, enumC50114vtk2, 256);
                    } else {
                        arrayList = arrayList12;
                        c36837nF1 = null;
                    }
                    if (c36837nF1 != null) {
                        hashMap.put(c36837nF1.I, gs1);
                    } else {
                        c36837nF1 = null;
                    }
                    ArrayList arrayList13 = arrayList;
                    if (c36837nF1 != null) {
                        arrayList13.add(c36837nF1);
                    }
                    arrayList12 = arrayList13;
                    z = true;
                }
                return arrayList12;
        }
    }

    public final void b() {
        String str;
        int i;
        int i2 = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i2) {
            case 1:
                CheckoutCreationModel checkoutCreationModel = new CheckoutCreationModel();
                C26568ga3 c26568ga3 = (C26568ga3) obj4;
                OrderServiceV3RouteTagType orderServiceV3RouteTagType = (OrderServiceV3RouteTagType) obj3;
                RL3 rl3 = (RL3) obj5;
                String str2 = c26568ga3.a;
                List<InterfaceC25045fag> g = c26568ga3.g();
                ArrayList arrayList = new ArrayList(ED3.L1(g, 10));
                for (InterfaceC25045fag interfaceC25045fag : g) {
                    C55758za3 c55758za3 = new C55758za3(interfaceC25045fag.b(), String.valueOf(c26568ga3.d().get(interfaceC25045fag.d())));
                    c55758za3.a(interfaceC25045fag.getTitle());
                    c55758za3.b(interfaceC25045fag.j());
                    arrayList.add(c55758za3);
                }
                CheckoutV3CreationModel checkoutV3CreationModel = new CheckoutV3CreationModel(str2, arrayList, orderServiceV3RouteTagType, c26568ga3.h());
                EnumC46221tM3 enumC46221tM3 = (EnumC46221tM3) ((IL3) rl3.g).a.d(AbstractC53157xsn.l);
                if (enumC46221tM3 != null) {
                    str = enumC46221tM3.name();
                } else {
                    str = null;
                }
                checkoutV3CreationModel.a(str);
                checkoutCreationModel.b(checkoutV3CreationModel);
                rl3.b.v(new W09(C45185sgf.B0, new C24936fW3(), null), C45185sgf.T0, new QL3(checkoutCreationModel, (InterfaceC11549Sff) obj2, c26568ga3, (InterfaceC12182Tff) obj));
                return;
            case 8:
                C51470wmj c51470wmj = (C51470wmj) obj5;
                List list = (List) obj4;
                C36373mwd c36373mwd = EnumC48648uwd.g;
                WCf wCf = (WCf) obj3;
                EnumC12494Ts9 d = YAn.d(wCf.a());
                EnumC44151s0f enumC44151s0f = EnumC44151s0f.t;
                EnumC54597yp4 enumC54597yp4 = EnumC54597yp4.a;
                ((C5638Iwd) c51470wmj.b.get()).getClass();
                ArrayList b = C5638Iwd.b(list, false, d, enumC44151s0f, null, enumC54597yp4);
                Iterator it = b.iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (K1c.m(((InterfaceC5030Hxd) it.next()).getId(), wCf.getId())) {
                            i = i3;
                        } else {
                            i3++;
                        }
                    } else {
                        i = -1;
                    }
                }
                ((C5638Iwd) c51470wmj.b.get()).f((OperaHostView) obj2, wCf, b.size(), new C33626l9a(b, i, false, 0, 0, 24), SystemClock.elapsedRealtime(), System.currentTimeMillis(), EnumC48648uwd.X, enumC44151s0f, (List) obj, null, EnumC28471hp4.SNAP_FEED, true, false);
                return;
            default:
                C38363oEh c38363oEh = (C38363oEh) obj5;
                ((C17183aSj) c38363oEh.f.get()).a(new ZRj((List) obj4, (GRj) obj3), new L81(21, c38363oEh, (Observer) obj2, (EnumC13062Upi) obj), c38363oEh.G0);
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0249, code lost:
        if (r2.equals("prototyping") == false) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0223  */
    /* JADX WARN: Type inference failed for: r15v4, types: [H21, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 1234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC28559hsh.call():java.lang.Object");
    }

    public CallableC28559hsh(C19927cFe c19927cFe, Context context, String str, String str2, EnumC44557sGl enumC44557sGl) {
        this.a = 10;
        this.b = c19927cFe;
        this.f = context;
        this.c = str;
        this.d = str2;
        this.e = enumC44557sGl;
    }

    public CallableC28559hsh(C30091ish c30091ish, String str, String str2, Context context, String str3) {
        this.a = 0;
        this.b = c30091ish;
        this.c = str;
        this.d = str2;
        this.f = context;
        this.e = str3;
    }

    public CallableC28559hsh(ContentWriter contentWriter, C45562svj c45562svj, C26829gkj c26829gkj, String str, FVg fVg) {
        this.a = 14;
        this.b = contentWriter;
        this.d = c45562svj;
        this.e = c26829gkj;
        this.c = str;
        this.f = fVg;
    }

    public /* synthetic */ CallableC28559hsh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public CallableC28559hsh(List list, C23383eV9 c23383eV9, String str, C49405vQm c49405vQm, HashMap hashMap) {
        this.a = 15;
        this.b = list;
        this.d = c23383eV9;
        this.c = str;
        this.e = c49405vQm;
        this.f = hashMap;
    }

    public CallableC28559hsh(Map map, String str, C50929wQe c50929wQe, C42997rFl c42997rFl, String str2) {
        this.a = 3;
        this.b = map;
        this.c = str;
        this.e = c50929wQe;
        this.f = c42997rFl;
        this.d = str2;
    }
}
