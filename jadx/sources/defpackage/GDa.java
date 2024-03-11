package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import com.looksery.sdk.ProfilingSessionReceiver;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: GDa  reason: default package */
/* loaded from: classes8.dex */
public final class GDa extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final InterfaceC18175b6l h;
    public final InterfaceC18175b6l i;
    public final InterfaceC18175b6l j;
    public final InterfaceC18175b6l k;
    public final InterfaceC18175b6l l;
    public final InterfaceC18175b6l m;
    public final InterfaceC18175b6l n;
    public final InterfaceC18175b6l o;
    public final InterfaceC18175b6l p;
    public final InterfaceC18175b6l q;
    public final InterfaceC18175b6l r;
    public final InterfaceC18175b6l s;
    public final InterfaceC18175b6l t;
    public final InterfaceC18175b6l u;
    public final InterfaceC18175b6l v;
    public final InterfaceC18175b6l w;
    public final InterfaceC18175b6l x;
    public final InterfaceC18175b6l y;

    public GDa(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C14717Xg.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C14962Xq.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C19312br.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C25451fr.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C31582jr.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C32669kX.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C5044Hy3.class)));
        this.h = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C44439sC3.class)));
        this.i = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(I56.class)));
        this.j = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(FK8.class)));
        this.k = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(BL8.class)));
        this.l = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C52895xib.class)));
        this.m = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C23902eqb.class)));
        this.n = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C42487qvb.class)));
        this.o = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C27171gyb.class)));
        this.p = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C30610jDb.class)));
        this.q = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C26747ghc.class)));
        this.r = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C9453Oxc.class)));
        this.s = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(O4h.class)));
        this.t = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(F1j.class)));
        this.u = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(SJk.class)));
        this.v = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C39553p0l.class)));
        this.w = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C15713Yul.class)));
        this.x = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C35859mbm.class)));
        this.y = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C12090Tbn.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public FDa read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        FDa fDa = new FDa();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2034039346:
                    if (e.equals("dpa_top_snap_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2028839201:
                    if (e.equals("ad_to_place")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1980522643:
                    if (e.equals("deep_link")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1978573590:
                    if (e.equals("remote_webpage")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1741312354:
                    if (e.equals("collection")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1368790089:
                    if (e.equals("creative_height")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1354993227:
                    if (e.equals("cognac")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1346395627:
                    if (e.equals("view_context")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1337933291:
                    if (e.equals("three_v")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1332654029:
                    if (e.equals("screen_width")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1274492040:
                    if (e.equals(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER)) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1206733914:
                    if (e.equals("unlockable_view")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1187877413:
                    if (e.equals("lead_generation")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -1152230954:
                    if (e.equals("ad_type")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -1035675258:
                    if (e.equals("ad_to_call")) {
                        c = 14;
                        break;
                    }
                    break;
                case -1035403226:
                    if (e.equals("ad_to_lens")) {
                        c = 15;
                        break;
                    }
                    break;
                case -346568922:
                    if (e.equals("app_main_category")) {
                        c = 16;
                        break;
                    }
                    break;
                case -338391123:
                    if (e.equals("showcase")) {
                        c = 17;
                        break;
                    }
                    break;
                case -314196747:
                    if (e.equals("yt8m_annotations")) {
                        c = 18;
                        break;
                    }
                    break;
                case -307281610:
                    if (e.equals("creative_width")) {
                        c = 19;
                        break;
                    }
                    break;
                case -261906315:
                    if (e.equals("third_party_urls")) {
                        c = 20;
                        break;
                    }
                    break;
                case -234084768:
                    if (e.equals("lens_explorer")) {
                        c = 21;
                        break;
                    }
                    break;
                case -87900996:
                    if (e.equals("longform_video")) {
                        c = 22;
                        break;
                    }
                    break;
                case 3318014:
                    if (e.equals("lens")) {
                        c = 23;
                        break;
                    }
                    break;
                case 109770997:
                    if (e.equals("story")) {
                        c = 24;
                        break;
                    }
                    break;
                case 223408287:
                    if (e.equals("lens_slot")) {
                        c = 25;
                        break;
                    }
                    break;
                case 430583367:
                    if (e.equals("filter_carousel")) {
                        c = 26;
                        break;
                    }
                    break;
                case 514841930:
                    if (e.equals("subscribe")) {
                        c = 27;
                        break;
                    }
                    break;
                case 704091517:
                    if (e.equals("app_install")) {
                        c = 28;
                        break;
                    }
                    break;
                case 1015173429:
                    if (e.equals("parent_sccs")) {
                        c = 29;
                        break;
                    }
                    break;
                case 1204403290:
                    if (e.equals("screen_height")) {
                        c = 30;
                        break;
                    }
                    break;
                case 1355111427:
                    if (e.equals("child_sccs")) {
                        c = 31;
                        break;
                    }
                    break;
                case 1637016449:
                    if (e.equals("ad_flag_data")) {
                        c = ' ';
                        break;
                    }
                    break;
                case 1649831903:
                    if (e.equals("ad_to_message")) {
                        c = '!';
                        break;
                    }
                    break;
                case 1691964933:
                    if (e.equals("is_unskippable_ad")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 1697722241:
                    if (e.equals("lens_carousel")) {
                        c = '#';
                        break;
                    }
                    break;
                case 1972452486:
                    if (e.equals("user_activity_opt_out")) {
                        c = '$';
                        break;
                    }
                    break;
                case 2079936271:
                    if (e.equals("local_webpage")) {
                        c = '%';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l.add(h0 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        fDa.M = l;
                    } else {
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.F = (C31582jr) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.m = (I56) ((YXl) this.i.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.e = (O4h) ((YXl) this.s.get()).read(c12054Tab);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.A = (C44439sC3) ((YXl) this.h.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.u = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.B = (C5044Hy3) ((YXl) this.g.get()).read(c12054Tab);
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            h.put(c12054Tab.T(), c12054Tab.h0() == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.t();
                        fDa.i = h;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.b = (C15713Yul) ((YXl) this.w.get()).read(c12054Tab);
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.s = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.o = (BL8) ((YXl) this.k.get()).read(c12054Tab);
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.p = (C35859mbm) ((YXl) this.x.get()).read(c12054Tab);
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.G = (C52895xib) ((YXl) this.l.get()).read(c12054Tab);
                        continue;
                    }
                case '\r':
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        fDa.a = h02 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.D = (C14962Xq) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.w = (C19312br) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.H = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.N = (F1j) ((YXl) this.t.get()).read(c12054Tab);
                        continue;
                    }
                case 18:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.y.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        fDa.L = l2;
                    } else {
                        continue;
                    }
                case 19:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.v = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 20:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l3.add(h04 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        fDa.h = l3;
                    } else {
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.C = (C42487qvb) ((YXl) this.n.get()).read(c12054Tab);
                        continue;
                    }
                case 22:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.d = (C9453Oxc) ((YXl) this.r.get()).read(c12054Tab);
                        continue;
                    }
                case 23:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.q = (C27171gyb) ((YXl) this.o.get()).read(c12054Tab);
                        continue;
                    }
                case 24:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.g = (SJk) ((YXl) this.u.get()).read(c12054Tab);
                        continue;
                    }
                case 25:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.j = (C30610jDb) ((YXl) this.p.get()).read(c12054Tab);
                        continue;
                    }
                case 26:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.l = (FK8) ((YXl) this.j.get()).read(c12054Tab);
                        continue;
                    }
                case 27:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.r = (C39553p0l) ((YXl) this.v.get()).read(c12054Tab);
                        continue;
                    }
                case 28:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.c = (C32669kX) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                case 29:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l4.add(Integer.valueOf(c12054Tab.R()));
                        }
                        c12054Tab.r();
                        fDa.I = l4;
                    } else {
                        continue;
                    }
                case 30:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.t = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 31:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l5 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l5.add(Integer.valueOf(c12054Tab.R()));
                        }
                        c12054Tab.r();
                        fDa.f28J = l5;
                    } else {
                        continue;
                    }
                case ' ':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.n = (C14717Xg) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '!':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.E = (C25451fr) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case '\"':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        fDa.z = Boolean.valueOf(h07 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '#':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.k = (C23902eqb) ((YXl) this.m.get()).read(c12054Tab);
                        continue;
                    }
                case '$':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        fDa.K = Boolean.valueOf(h08 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '%':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        fDa.f = (C26747ghc) ((YXl) this.q.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return fDa;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, FDa fDa) throws IOException {
        if (fDa == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (fDa.a != null) {
            c46590tbb.x("ad_type");
            c46590tbb.S(fDa.a);
        }
        if (fDa.b != null) {
            c46590tbb.x("three_v");
            ((YXl) this.w.get()).write(c46590tbb, fDa.b);
        }
        if (fDa.c != null) {
            c46590tbb.x("app_install");
            ((YXl) this.f.get()).write(c46590tbb, fDa.c);
        }
        if (fDa.d != null) {
            c46590tbb.x("longform_video");
            ((YXl) this.r.get()).write(c46590tbb, fDa.d);
        }
        if (fDa.e != null) {
            c46590tbb.x("remote_webpage");
            ((YXl) this.s.get()).write(c46590tbb, fDa.e);
        }
        if (fDa.f != null) {
            c46590tbb.x("local_webpage");
            ((YXl) this.q.get()).write(c46590tbb, fDa.f);
        }
        if (fDa.g != null) {
            c46590tbb.x("story");
            ((YXl) this.u.get()).write(c46590tbb, fDa.g);
        }
        if (fDa.h != null) {
            c46590tbb.x("third_party_urls");
            c46590tbb.c();
            for (String str : fDa.h) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (fDa.i != null) {
            c46590tbb.x("view_context");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : fDa.i.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (fDa.j != null) {
            c46590tbb.x("lens_slot");
            ((YXl) this.p.get()).write(c46590tbb, fDa.j);
        }
        if (fDa.k != null) {
            c46590tbb.x("lens_carousel");
            ((YXl) this.m.get()).write(c46590tbb, fDa.k);
        }
        if (fDa.l != null) {
            c46590tbb.x("filter_carousel");
            ((YXl) this.j.get()).write(c46590tbb, fDa.l);
        }
        if (fDa.m != null) {
            c46590tbb.x("deep_link");
            ((YXl) this.i.get()).write(c46590tbb, fDa.m);
        }
        if (fDa.n != null) {
            c46590tbb.x("ad_flag_data");
            ((YXl) this.a.get()).write(c46590tbb, fDa.n);
        }
        if (fDa.o != null) {
            c46590tbb.x(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER);
            ((YXl) this.k.get()).write(c46590tbb, fDa.o);
        }
        if (fDa.p != null) {
            c46590tbb.x("unlockable_view");
            ((YXl) this.x.get()).write(c46590tbb, fDa.p);
        }
        if (fDa.q != null) {
            c46590tbb.x("lens");
            ((YXl) this.o.get()).write(c46590tbb, fDa.q);
        }
        if (fDa.r != null) {
            c46590tbb.x("subscribe");
            ((YXl) this.v.get()).write(c46590tbb, fDa.r);
        }
        if (fDa.s != null) {
            c46590tbb.x("screen_width");
            c46590tbb.Y(fDa.s);
        }
        if (fDa.t != null) {
            c46590tbb.x("screen_height");
            c46590tbb.Y(fDa.t);
        }
        if (fDa.u != null) {
            c46590tbb.x("creative_height");
            c46590tbb.Y(fDa.u);
        }
        if (fDa.v != null) {
            c46590tbb.x("creative_width");
            c46590tbb.Y(fDa.v);
        }
        if (fDa.w != null) {
            c46590tbb.x("ad_to_lens");
            ((YXl) this.c.get()).write(c46590tbb, fDa.w);
        }
        if (fDa.z != null) {
            c46590tbb.x("is_unskippable_ad");
            c46590tbb.a0(fDa.z.booleanValue());
        }
        if (fDa.A != null) {
            c46590tbb.x("collection");
            ((YXl) this.h.get()).write(c46590tbb, fDa.A);
        }
        if (fDa.B != null) {
            c46590tbb.x("cognac");
            ((YXl) this.g.get()).write(c46590tbb, fDa.B);
        }
        if (fDa.C != null) {
            c46590tbb.x("lens_explorer");
            ((YXl) this.n.get()).write(c46590tbb, fDa.C);
        }
        if (fDa.D != null) {
            c46590tbb.x("ad_to_call");
            ((YXl) this.b.get()).write(c46590tbb, fDa.D);
        }
        if (fDa.E != null) {
            c46590tbb.x("ad_to_message");
            ((YXl) this.d.get()).write(c46590tbb, fDa.E);
        }
        if (fDa.F != null) {
            c46590tbb.x("ad_to_place");
            ((YXl) this.e.get()).write(c46590tbb, fDa.F);
        }
        if (fDa.G != null) {
            c46590tbb.x("lead_generation");
            ((YXl) this.l.get()).write(c46590tbb, fDa.G);
        }
        if (fDa.H != null) {
            c46590tbb.x("app_main_category");
            c46590tbb.Y(fDa.H);
        }
        if (fDa.I != null) {
            c46590tbb.x("parent_sccs");
            c46590tbb.c();
            for (Integer num : fDa.I) {
                c46590tbb.Y(num);
            }
            c46590tbb.r();
        }
        if (fDa.f28J != null) {
            c46590tbb.x("child_sccs");
            c46590tbb.c();
            for (Integer num2 : fDa.f28J) {
                c46590tbb.Y(num2);
            }
            c46590tbb.r();
        }
        if (fDa.K != null) {
            c46590tbb.x("user_activity_opt_out");
            c46590tbb.a0(fDa.K.booleanValue());
        }
        if (fDa.L != null) {
            c46590tbb.x("yt8m_annotations");
            YXl yXl = (YXl) this.y.get();
            c46590tbb.c();
            for (C12090Tbn c12090Tbn : fDa.L) {
                yXl.write(c46590tbb, c12090Tbn);
            }
            c46590tbb.r();
        }
        if (fDa.M != null) {
            c46590tbb.x("dpa_top_snap_url");
            c46590tbb.c();
            for (String str2 : fDa.M) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (fDa.N != null) {
            c46590tbb.x("showcase");
            ((YXl) this.t.get()).write(c46590tbb, fDa.N);
        }
        c46590tbb.t();
    }
}
