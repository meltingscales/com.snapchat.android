package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: yO9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53942yO9 extends YXl {
    public final InterfaceC18175b6l a;

    public C53942yO9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C1378Cdb.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C52408xO9 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C52408xO9 c52408xO9 = new C52408xO9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "device_list")) {
                c12054Tab.I0();
            } else {
                int h0 = c12054Tab.h0();
                if (h0 == 9) {
                    c12054Tab.Y();
                } else if (h0 == 1) {
                    ArrayList l = KGb.l(c12054Tab);
                    YXl yXl = (YXl) this.a.get();
                    while (c12054Tab.y()) {
                        if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            l.add(yXl.read(c12054Tab));
                        }
                    }
                    c12054Tab.r();
                    c52408xO9.a = l;
                }
            }
        }
        c12054Tab.t();
        return c52408xO9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C52408xO9 c52408xO9) throws IOException {
        if (c52408xO9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c52408xO9.a != null) {
            c46590tbb.x("device_list");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C1378Cdb c1378Cdb : c52408xO9.a) {
                yXl.write(c46590tbb, c1378Cdb);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
