package defpackage;

import android.media.MediaFormat;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: okd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39144okd {
    public final C9773Pkd a;
    public final C29907il8 b;
    public final InterfaceC32352kLi c;
    public final C31629jsl d;
    public final MQl e;
    public final C8083Mt3 f;
    public final C37795ns0 g;
    public final R18 h;
    public final R18 i;
    public final CRl j;
    public final ArrayList k;

    public C39144okd(C9773Pkd c9773Pkd, C29907il8 c29907il8, InterfaceC32352kLi interfaceC32352kLi, C31629jsl c31629jsl, MQl mQl, C8083Mt3 c8083Mt3) {
        this.a = c9773Pkd;
        this.b = c29907il8;
        this.c = interfaceC32352kLi;
        this.d = c31629jsl;
        this.e = mQl;
        this.f = c8083Mt3;
        B7d b7d = B7d.f;
        this.g = AbstractC0164Afc.z(b7d, b7d, "MediaSourceFactory");
        this.h = mQl.e;
        this.i = mQl.f;
        this.j = mQl.g;
        this.k = new ArrayList();
    }

    public static ArrayList g(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CTa cTa = (CTa) it.next();
            if (cTa.i() >= 0.0d && !(cTa instanceof C48937v81) && cTa.getPath() != null) {
                arrayList2.add(cTa);
            } else {
                if (!arrayList2.isEmpty()) {
                    arrayList.add(ID3.u3(arrayList2));
                    arrayList2.clear();
                }
                arrayList.add(Collections.singletonList(cTa));
            }
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(ID3.u3(arrayList2));
            arrayList2.clear();
        }
        return arrayList;
    }

    public static List i(C17953ay0 c17953ay0, long j) {
        ArrayList arrayList = new ArrayList();
        Iterator it = c17953ay0.a.iterator();
        long j2 = j;
        while (true) {
            long j3 = 0;
            if (!it.hasNext()) {
                break;
            }
            C2414Du0 c2414Du0 = (C2414Du0) it.next();
            if (j2 > 0) {
                long b = c2414Du0.d.b();
                if (j2 >= b) {
                    arrayList.add(c2414Du0);
                    j3 = j2 - b;
                } else {
                    C40654pjd c40654pjd = c2414Du0.d;
                    arrayList.add(new C2414Du0(c2414Du0.a, c2414Du0.b, c2414Du0.c, new C40654pjd(c40654pjd.d(), c40654pjd.d() + j2), c2414Du0.e, c2414Du0.f));
                }
                j2 = j3;
            }
        }
        if (j2 > 0) {
            arrayList.add(new C2414Du0(null, null, 1.0d, new C40654pjd(0L, j2), null, true));
        }
        return ID3.u3(arrayList);
    }

    public final C32841ke0 a(MediaFormat mediaFormat, Handler handler, Handler handler2) {
        MediaFormat b = AbstractC39770p9d.b(mediaFormat, false);
        CRl cRl = this.j;
        boolean a = cRl.a();
        MQl mQl = this.e;
        if (a) {
            float f = mQl.o;
            if (MT.j && f != -1.0f) {
                b.setFloat("operating-rate", f);
            }
        }
        EnumC39253oom enumC39253oom = EnumC39253oom.c;
        return new C32841ke0(this.a, b, handler, mQl.j, cRl.b(), mQl.s, handler2, this.f);
    }

    public final InterfaceC19151bkd b(List list, Handler handler, Handler handler2) {
        List e;
        Object u3j;
        MediaFormat mediaFormat;
        ArrayList g = g(list);
        ArrayList arrayList = new ArrayList(ED3.L1(g, 10));
        Iterator it = g.iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            if (list2.size() == 1) {
                CTa cTa = (CTa) ID3.D2(list2);
                String path = cTa.getPath();
                C37795ns0 c37795ns0 = this.g;
                if (path != null) {
                    C47286u39 d = d(path, EnumC19171bl8.b);
                    MediaFormat h = d.f.h();
                    MQl mQl = this.e;
                    C51204wc0 c51204wc0 = new C51204wc0(this.a, h, handler2, mQl.j, this.j.b(), this.f);
                    if (cTa.i() < 0.0d) {
                        if (mQl.q) {
                            u3j = new C26877gmh(d, c51204wc0, AbstractC39604p2m.u0(handler, c37795ns0), cTa.j());
                        } else {
                            u3j = new C23808emh(d, c51204wc0, AbstractC39604p2m.u0(handler, c37795ns0));
                        }
                    } else {
                        u3j = new C46480tWl(d, c51204wc0, AbstractC39604p2m.u0(handler, c37795ns0), cTa.j());
                    }
                } else {
                    long j = cTa.j().f;
                    R18 r18 = this.i;
                    if (r18 != null) {
                        mediaFormat = r18.b;
                    } else {
                        mediaFormat = null;
                    }
                    u3j = new U3j(j, mediaFormat, AbstractC39604p2m.u0(handler, c37795ns0));
                }
                e = Collections.singletonList(u3j);
            } else {
                e = e(f(list2), new LBk(25, this, handler2), handler);
            }
            arrayList.add(e);
        }
        return AbstractC18452bHn.b(ED3.M1(arrayList));
    }

    public final NN6 c(int i, int i2) {
        NN6 nn6 = new NN6();
        nn6.s(this.d);
        nn6.r(this.c);
        nn6.n(null);
        nn6.o(new C42768r6h(i, i2, EnumC19359bsl.EXTERNAL_OES));
        DTl dTl = new DTl();
        dTl.e(false);
        nn6.p(dTl);
        nn6.q(new DTl());
        return nn6;
    }

    public final C47286u39 d(String str, EnumC19171bl8 enumC19171bl8) {
        EnumC28375hl8 enumC28375hl8 = EnumC28375hl8.b;
        C25310fl8 c25310fl8 = new C25310fl8(this.j.c(), false, 16382);
        C29907il8 c29907il8 = this.b;
        C9773Pkd c9773Pkd = this.a;
        C47286u39 c47286u39 = new C47286u39(c9773Pkd, enumC28375hl8, c29907il8.a(c9773Pkd, enumC28375hl8, enumC19171bl8, c25310fl8), new C38005o09(), false, null);
        c47286u39.f.k(str);
        this.k.add(c47286u39);
        return c47286u39;
    }

    public final ArrayList e(ArrayList arrayList, Function1 function1, Handler handler) {
        InterfaceC13380Vd0 c27560hE;
        boolean j;
        ArrayList arrayList2 = new ArrayList(arrayList);
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            C12210Tgi c12210Tgi = (C12210Tgi) arrayList2.remove(0);
            MediaFormat h = ((C47286u39) c12210Tgi.a).f.h();
            ArrayList G0 = AbstractC55790zbb.G0(c12210Tgi);
            while (!arrayList2.isEmpty()) {
                MediaFormat h2 = ((C47286u39) ((C12210Tgi) ID3.D2(arrayList2)).a).f.h();
                if (AbstractC39770p9d.o(h)) {
                    j = AbstractC39770p9d.l(h, h2);
                } else if (!AbstractC39770p9d.j(h, h2, AbstractC39770p9d.a, EnumC44374s9d.c)) {
                    break;
                } else {
                    j = AbstractC39770p9d.j(h, h2, AbstractC39770p9d.c, EnumC44374s9d.a);
                }
                if (!j) {
                    break;
                }
                G0.add((C12210Tgi) arrayList2.remove(0));
            }
            AbstractC8929Oc0 abstractC8929Oc0 = (AbstractC8929Oc0) function1.invoke(h);
            int size = G0.size();
            C37795ns0 c37795ns0 = this.g;
            if (size > 1) {
                c27560hE = new K74(G0, abstractC8929Oc0, AbstractC39604p2m.u0(handler, c37795ns0));
            } else {
                c27560hE = new C27560hE(((C12210Tgi) ID3.D2(G0)).a, abstractC8929Oc0, AbstractC39604p2m.u0(handler, c37795ns0), ((C12210Tgi) ID3.D2(G0)).b);
            }
            arrayList3.add(c27560hE);
        }
        return arrayList3;
    }

    public final ArrayList f(List list) {
        ArrayList arrayList = new ArrayList(list);
        ArrayList arrayList2 = new ArrayList();
        while (!arrayList.isEmpty()) {
            CTa cTa = (CTa) arrayList.remove(0);
            ArrayList<CTa> G0 = AbstractC55790zbb.G0(cTa);
            while ((!arrayList.isEmpty()) && K1c.m(cTa.getPath(), ((CTa) ID3.D2(arrayList)).getPath()) && ((CTa) ID3.D2(arrayList)).j().d >= ((CTa) ID3.N2(G0)).j().e) {
                G0.add((CTa) arrayList.remove(0));
            }
            C47286u39 d = d(cTa.getPath(), cTa.d());
            ArrayList arrayList3 = new ArrayList(ED3.L1(G0, 10));
            for (CTa cTa2 : G0) {
                arrayList3.add(cTa2.j());
            }
            arrayList2.add(new C12210Tgi(d, arrayList3));
        }
        return arrayList2;
    }

    public final void h() {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new C4361Gw0(21, (InterfaceC26798gjd) it.next()));
        }
        Function0[] function0Arr = (Function0[]) arrayList2.toArray(new Function0[0]);
        Exception a = AbstractC49810vhf.a((Function0[]) Arrays.copyOf(function0Arr, function0Arr.length));
        if (a == null) {
            return;
        }
        throw a;
    }
}
