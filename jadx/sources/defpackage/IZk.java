package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: IZk  reason: default package */
/* loaded from: classes8.dex */
public final class IZk extends YXl {
    public final InterfaceC18175b6l a;

    /* renamed from: IZk$a */
    /* loaded from: classes8.dex */
    public class a extends RYl<Map<String, String>> {
    }

    public IZk(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl()));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public HZk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        HZk hZk = new HZk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("study_settings")) {
                if (!T.equals("study_settings_v2")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                    YXl yXl = (YXl) this.a.get();
                    c12054Tab.c();
                    while (c12054Tab.y()) {
                        String T2 = c12054Tab.T();
                        if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                            while (c12054Tab.y()) {
                                String T3 = c12054Tab.T();
                                if (c12054Tab.h0() == 8) {
                                    e0 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e0 = c12054Tab.e0();
                                }
                                h.put(T3, e0);
                            }
                            c12054Tab.t();
                            linkedTreeMap.put(T2, h);
                        }
                    }
                    c12054Tab.t();
                    hZk.b = linkedTreeMap;
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                LinkedTreeMap h2 = AbstractC18592bNd.h(c12054Tab);
                while (c12054Tab.y()) {
                    String T4 = c12054Tab.T();
                    if (c12054Tab.h0() == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    h2.put(T4, e02);
                }
                c12054Tab.t();
                hZk.a = h2;
            }
        }
        c12054Tab.t();
        return hZk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, HZk hZk) throws IOException {
        if (hZk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (hZk.a != null) {
            c46590tbb.x("study_settings");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : hZk.a.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (hZk.b != null) {
            c46590tbb.x("study_settings_v2");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.e();
            for (Map.Entry<String, Map<String, String>> entry2 : hZk.b.entrySet()) {
                c46590tbb.x(entry2.getKey());
                yXl.write(c46590tbb, entry2.getValue());
            }
            c46590tbb.t();
        }
        c46590tbb.t();
    }
}
