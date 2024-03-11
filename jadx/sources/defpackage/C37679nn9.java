package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: nn9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37679nn9 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;

    public C37679nn9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(QY7.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(W49.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(T2b.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C36144mn9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        boolean O;
        boolean O2;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C36144mn9 c36144mn9 = new C36144mn9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2145187362:
                    if (T.equals("added_friends_sync_token")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1286888396:
                    if (T.equals("friends_sync_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1239137217:
                    if (T.equals("friends_sync_token")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1030036527:
                    if (T.equals("extra_friendmoji_read_only_dict")) {
                        c = 3;
                        break;
                    }
                    break;
                case -600094315:
                    if (T.equals("friends")) {
                        c = 4;
                        break;
                    }
                    break;
                case -207737163:
                    if (T.equals("added_friends_sync_type")) {
                        c = 5;
                        break;
                    }
                    break;
                case 93628175:
                    if (T.equals("bests")) {
                        c = 6;
                        break;
                    }
                    break;
                case 211068730:
                    if (T.equals("extended_bests_user_ids")) {
                        c = 7;
                        break;
                    }
                    break;
                case 758724727:
                    if (T.equals("reverse_best_friends")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 791324887:
                    if (T.equals("partial_friends")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 797761396:
                    if (T.equals("bests_user_ids")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1031198784:
                    if (T.equals("extra_friendmoji_mutable_dict")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1054855510:
                    if (T.equals("added_friends")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1128952463:
                    if (T.equals("is_response_with_partial_columns")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1343208792:
                    if (T.equals("is_number_one_best_friend_pinned")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1931975492:
                    if (T.equals("invited_users")) {
                        c = 15;
                        break;
                    }
                    break;
            }
            InterfaceC18175b6l interfaceC18175b6l = this.a;
            InterfaceC18175b6l interfaceC18175b6l2 = this.b;
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
                        c36144mn9.h = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c36144mn9.c = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c36144mn9.b = e03;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                        YXl yXl = (YXl) interfaceC18175b6l.get();
                        c12054Tab.c();
                        while (c12054Tab.y()) {
                            String T2 = c12054Tab.T();
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                linkedTreeMap.put(T2, yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.t();
                        c36144mn9.g = linkedTreeMap;
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) interfaceC18175b6l2.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c36144mn9.a = l;
                    } else {
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c36144mn9.i = e04;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h06 == 8) {
                                e05 = Boolean.toString(c12054Tab.O());
                            } else {
                                e05 = c12054Tab.e0();
                            }
                            l2.add(e05);
                        }
                        c12054Tab.r();
                        c36144mn9.e = l2;
                    } else {
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else if (h07 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h07 == 8) {
                                e06 = Boolean.toString(c12054Tab.O());
                            } else {
                                e06 = c12054Tab.e0();
                            }
                            l3.add(e06);
                        }
                        c12054Tab.r();
                        c36144mn9.p = l3;
                    } else {
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c36144mn9.o = e07;
                        continue;
                    }
                case '\t':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else if (h09 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        YXl yXl3 = (YXl) interfaceC18175b6l2.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l4.add(yXl3.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c36144mn9.j = l4;
                    } else {
                        continue;
                    }
                case '\n':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else if (h010 == 1) {
                        ArrayList l5 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h010 == 8) {
                                e08 = Boolean.toString(c12054Tab.O());
                            } else {
                                e08 = c12054Tab.e0();
                            }
                            l5.add(e08);
                        }
                        c12054Tab.r();
                        c36144mn9.k = l5;
                    } else {
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap2 = new LinkedTreeMap();
                        YXl yXl4 = (YXl) interfaceC18175b6l.get();
                        c12054Tab.c();
                        while (c12054Tab.y()) {
                            String T3 = c12054Tab.T();
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                linkedTreeMap2.put(T3, yXl4.read(c12054Tab));
                            }
                        }
                        c12054Tab.t();
                        c36144mn9.f = linkedTreeMap2;
                        continue;
                    }
                case '\f':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else if (h011 == 1) {
                        ArrayList l6 = KGb.l(c12054Tab);
                        YXl yXl5 = (YXl) interfaceC18175b6l2.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l6.add(yXl5.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c36144mn9.d = l6;
                    } else {
                        continue;
                    }
                case '\r':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c36144mn9.l = Boolean.valueOf(O);
                        continue;
                    }
                case 14:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c36144mn9.n = Boolean.valueOf(O2);
                        continue;
                    }
                case 15:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else if (h014 == 1) {
                        ArrayList l7 = KGb.l(c12054Tab);
                        YXl yXl6 = (YXl) this.c.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l7.add(yXl6.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c36144mn9.m = l7;
                    } else {
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c36144mn9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C36144mn9 c36144mn9) throws IOException {
        if (c36144mn9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        List<W49> list = c36144mn9.a;
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        if (list != null) {
            c46590tbb.x("friends");
            YXl yXl = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (W49 w49 : c36144mn9.a) {
                yXl.write(c46590tbb, w49);
            }
            c46590tbb.r();
        }
        if (c36144mn9.b != null) {
            c46590tbb.x("friends_sync_token");
            c46590tbb.S(c36144mn9.b);
        }
        if (c36144mn9.c != null) {
            c46590tbb.x("friends_sync_type");
            c46590tbb.S(c36144mn9.c);
        }
        if (c36144mn9.d != null) {
            c46590tbb.x("added_friends");
            YXl yXl2 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (W49 w492 : c36144mn9.d) {
                yXl2.write(c46590tbb, w492);
            }
            c46590tbb.r();
        }
        if (c36144mn9.e != null) {
            c46590tbb.x("bests");
            c46590tbb.c();
            for (String str : c36144mn9.e) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        Map<String, QY7> map = c36144mn9.f;
        InterfaceC18175b6l interfaceC18175b6l2 = this.a;
        if (map != null) {
            c46590tbb.x("extra_friendmoji_mutable_dict");
            YXl yXl3 = (YXl) interfaceC18175b6l2.get();
            c46590tbb.e();
            for (Map.Entry<String, QY7> entry : c36144mn9.f.entrySet()) {
                c46590tbb.x(entry.getKey());
                yXl3.write(c46590tbb, entry.getValue());
            }
            c46590tbb.t();
        }
        if (c36144mn9.g != null) {
            c46590tbb.x("extra_friendmoji_read_only_dict");
            YXl yXl4 = (YXl) interfaceC18175b6l2.get();
            c46590tbb.e();
            for (Map.Entry<String, QY7> entry2 : c36144mn9.g.entrySet()) {
                c46590tbb.x(entry2.getKey());
                yXl4.write(c46590tbb, entry2.getValue());
            }
            c46590tbb.t();
        }
        if (c36144mn9.h != null) {
            c46590tbb.x("added_friends_sync_token");
            c46590tbb.S(c36144mn9.h);
        }
        if (c36144mn9.i != null) {
            c46590tbb.x("added_friends_sync_type");
            c46590tbb.S(c36144mn9.i);
        }
        if (c36144mn9.j != null) {
            c46590tbb.x("partial_friends");
            YXl yXl5 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (W49 w493 : c36144mn9.j) {
                yXl5.write(c46590tbb, w493);
            }
            c46590tbb.r();
        }
        if (c36144mn9.k != null) {
            c46590tbb.x("bests_user_ids");
            c46590tbb.c();
            for (String str2 : c36144mn9.k) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (c36144mn9.l != null) {
            c46590tbb.x("is_response_with_partial_columns");
            c46590tbb.a0(c36144mn9.l.booleanValue());
        }
        if (c36144mn9.m != null) {
            c46590tbb.x("invited_users");
            YXl yXl6 = (YXl) this.c.get();
            c46590tbb.c();
            for (T2b t2b : c36144mn9.m) {
                yXl6.write(c46590tbb, t2b);
            }
            c46590tbb.r();
        }
        if (c36144mn9.n != null) {
            c46590tbb.x("is_number_one_best_friend_pinned");
            c46590tbb.a0(c36144mn9.n.booleanValue());
        }
        if (c36144mn9.o != null) {
            c46590tbb.x("reverse_best_friends");
            c46590tbb.S(c36144mn9.o);
        }
        if (c36144mn9.p != null) {
            c46590tbb.x("extended_bests_user_ids");
            c46590tbb.c();
            for (String str3 : c36144mn9.p) {
                c46590tbb.S(str3);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
