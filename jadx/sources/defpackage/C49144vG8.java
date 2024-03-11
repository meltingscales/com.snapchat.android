package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: vG8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49144vG8 extends YXl {
    public final InterfaceC18175b6l a;

    public C49144vG8(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(WE8.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C47610uG8 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C47610uG8 c47610uG8 = new C47610uG8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "fidelius_recipient_info")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                YXl yXl = (YXl) this.a.get();
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
                c47610uG8.a = linkedTreeMap;
            }
        }
        c12054Tab.t();
        return c47610uG8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C47610uG8 c47610uG8) throws IOException {
        if (c47610uG8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c47610uG8.a != null) {
            c46590tbb.x("fidelius_recipient_info");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.e();
            for (Map.Entry<String, WE8> entry : c47610uG8.a.entrySet()) {
                c46590tbb.x(entry.getKey());
                yXl.write(c46590tbb, entry.getValue());
            }
            c46590tbb.t();
        }
        c46590tbb.t();
    }
}
