package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.ProfilingSessionReceiver;
import com.snapchat.soju.android.Geofence;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Mpk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8005Mpk extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C8005Mpk(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(Geofence.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C8637Npk.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C6109Jpk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        boolean O2;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        String e010;
        String e011;
        String e012;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C6109Jpk c6109Jpk = new C6109Jpk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2034773412:
                    if (e.equals("unlockable_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1861917260:
                    if (e.equals("unlock_expiration_time_in_sec")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1487597642:
                    if (e.equals("capabilities")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1449467607:
                    if (e.equals("is_expandable")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1422950650:
                    if (e.equals(ProfilingSessionReceiver.EXTRA_BOOLEAN_FIELD_ACTIVE)) {
                        c = 4;
                        break;
                    }
                    break;
                case -880905839:
                    if (e.equals("target")) {
                        c = 5;
                        break;
                    }
                    break;
                case -807064319:
                    if (e.equals("pack_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case -737588055:
                    if (e.equals("icon_url")) {
                        c = 7;
                        break;
                    }
                    break;
                case -321797593:
                    if (e.equals("contextual_pack_metadata")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -301518982:
                    if (e.equals("expiration_ttl_in_sec")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -15567086:
                    if (e.equals("icon_version")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 116079:
                    if (e.equals("url")) {
                        c = 11;
                        break;
                    }
                    break;
                case 3575610:
                    if (e.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = '\f';
                        break;
                    }
                    break;
                case 110371416:
                    if (e.equals("title")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 351608024:
                    if (e.equals("version")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1206108635:
                    if (e.equals("unlockable_preview_img_url")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1320894559:
                    if (e.equals("metadata_url")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1537780732:
                    if (e.equals("category_id")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1704114498:
                    if (e.equals("super_category")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1839549312:
                    if (e.equals("geofence")) {
                        c = 19;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c6109Jpk.q = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6109Jpk.o = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h02 == 8) {
                                e02 = Boolean.toString(c12054Tab.O());
                            } else {
                                e02 = c12054Tab.e0();
                            }
                            l.add(e02);
                        }
                        c12054Tab.r();
                        c6109Jpk.i = l;
                    } else {
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c6109Jpk.r = Boolean.valueOf(O);
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c6109Jpk.g = Boolean.valueOf(O2);
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h05 == 8) {
                                e03 = Boolean.toString(c12054Tab.O());
                            } else {
                                e03 = c12054Tab.e0();
                            }
                            l2.add(e03);
                        }
                        c12054Tab.r();
                        c6109Jpk.j = l2;
                    } else {
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c6109Jpk.a = e04;
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c6109Jpk.c = e05;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6109Jpk.p = (C8637Npk) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6109Jpk.t = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6109Jpk.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 11:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c6109Jpk.e = e06;
                        continue;
                    }
                case '\f':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c6109Jpk.h = e07;
                        continue;
                    }
                case '\r':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c6109Jpk.n = e08;
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6109Jpk.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 15:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c6109Jpk.m = e09;
                        continue;
                    }
                case 16:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c6109Jpk.s = e010;
                        continue;
                    }
                case 17:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        c6109Jpk.b = e011;
                        continue;
                    }
                case 18:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        c6109Jpk.k = e012;
                        continue;
                    }
                case 19:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6109Jpk.l = (Geofence) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c6109Jpk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C6109Jpk c6109Jpk) throws IOException {
        if (c6109Jpk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c6109Jpk.a != null) {
            c46590tbb.x("pack_id");
            c46590tbb.S(c6109Jpk.a);
        }
        if (c6109Jpk.b != null) {
            c46590tbb.x("category_id");
            c46590tbb.S(c6109Jpk.b);
        }
        if (c6109Jpk.c != null) {
            c46590tbb.x("icon_url");
            c46590tbb.S(c6109Jpk.c);
        }
        if (c6109Jpk.d != null) {
            c46590tbb.x("icon_version");
            c46590tbb.Y(c6109Jpk.d);
        }
        if (c6109Jpk.e != null) {
            c46590tbb.x("url");
            c46590tbb.S(c6109Jpk.e);
        }
        if (c6109Jpk.f != null) {
            c46590tbb.x("version");
            c46590tbb.Y(c6109Jpk.f);
        }
        if (c6109Jpk.g != null) {
            c46590tbb.x(ProfilingSessionReceiver.EXTRA_BOOLEAN_FIELD_ACTIVE);
            c46590tbb.a0(c6109Jpk.g.booleanValue());
        }
        if (c6109Jpk.h != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c6109Jpk.h);
        }
        if (c6109Jpk.i != null) {
            c46590tbb.x("capabilities");
            c46590tbb.c();
            for (String str : c6109Jpk.i) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c6109Jpk.j != null) {
            c46590tbb.x("target");
            c46590tbb.c();
            for (String str2 : c6109Jpk.j) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (c6109Jpk.k != null) {
            c46590tbb.x("super_category");
            c46590tbb.S(c6109Jpk.k);
        }
        if (c6109Jpk.l != null) {
            c46590tbb.x("geofence");
            ((YXl) this.a.get()).write(c46590tbb, c6109Jpk.l);
        }
        if (c6109Jpk.m != null) {
            c46590tbb.x("unlockable_preview_img_url");
            c46590tbb.S(c6109Jpk.m);
        }
        if (c6109Jpk.n != null) {
            c46590tbb.x("title");
            c46590tbb.S(c6109Jpk.n);
        }
        if (c6109Jpk.o != null) {
            c46590tbb.x("unlock_expiration_time_in_sec");
            c46590tbb.Y(c6109Jpk.o);
        }
        if (c6109Jpk.p != null) {
            c46590tbb.x("contextual_pack_metadata");
            ((YXl) this.b.get()).write(c46590tbb, c6109Jpk.p);
        }
        if (c6109Jpk.q != null) {
            c46590tbb.x("unlockable_id");
            c46590tbb.S(c6109Jpk.q);
        }
        if (c6109Jpk.r != null) {
            c46590tbb.x("is_expandable");
            c46590tbb.a0(c6109Jpk.r.booleanValue());
        }
        if (c6109Jpk.s != null) {
            c46590tbb.x("metadata_url");
            c46590tbb.S(c6109Jpk.s);
        }
        if (c6109Jpk.t != null) {
            c46590tbb.x("expiration_ttl_in_sec");
            c46590tbb.Y(c6109Jpk.t);
        }
        c46590tbb.t();
    }
}
