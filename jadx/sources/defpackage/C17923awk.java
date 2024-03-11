package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: awk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17923awk extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C17923awk(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C12577Tvk.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C15103Xvk.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C16369Zvk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C16369Zvk c16369Zvk = new C16369Zvk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1533887436:
                    if (e.equals("root_category_ids")) {
                        c = 0;
                        break;
                    }
                    break;
                case -766707623:
                    if (e.equals("children_category_id_map")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1296516636:
                    if (e.equals("categories")) {
                        c = 2;
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
                            if (h0 == 8) {
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            l.add(e0);
                        }
                        c12054Tab.r();
                        c16369Zvk.b = l;
                    } else {
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                        YXl yXl = (YXl) this.b.get();
                        c12054Tab.c();
                        while (c12054Tab.y()) {
                            String T = c12054Tab.T();
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                linkedTreeMap.put(T, yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.t();
                        c16369Zvk.c = linkedTreeMap;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap2 = new LinkedTreeMap();
                        YXl yXl2 = (YXl) this.a.get();
                        c12054Tab.c();
                        while (c12054Tab.y()) {
                            String T2 = c12054Tab.T();
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                linkedTreeMap2.put(T2, yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.t();
                        c16369Zvk.a = linkedTreeMap2;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c16369Zvk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C16369Zvk c16369Zvk) throws IOException {
        if (c16369Zvk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c16369Zvk.a != null) {
            c46590tbb.x("categories");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.e();
            for (Map.Entry<String, C12577Tvk> entry : c16369Zvk.a.entrySet()) {
                c46590tbb.x(entry.getKey());
                yXl.write(c46590tbb, entry.getValue());
            }
            c46590tbb.t();
        }
        if (c16369Zvk.b != null) {
            c46590tbb.x("root_category_ids");
            c46590tbb.c();
            for (String str : c16369Zvk.b) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c16369Zvk.c != null) {
            c46590tbb.x("children_category_id_map");
            YXl yXl2 = (YXl) this.b.get();
            c46590tbb.e();
            for (Map.Entry<String, C15103Xvk> entry2 : c16369Zvk.c.entrySet()) {
                c46590tbb.x(entry2.getKey());
                yXl2.write(c46590tbb, entry2.getValue());
            }
            c46590tbb.t();
        }
        c46590tbb.t();
    }
}
