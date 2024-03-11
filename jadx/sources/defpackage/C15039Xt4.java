package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Xt4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15039Xt4 extends YXl {
    public final InterfaceC18175b6l a;

    public C15039Xt4(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13144Ut4.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C14407Wt4 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C14407Wt4 c14407Wt4 = new C14407Wt4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case 3575610:
                    if (e.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 0;
                        break;
                    }
                    break;
                case 108873975:
                    if (e.equals("rules")) {
                        c = 1;
                        break;
                    }
                    break;
                case 816209642:
                    if (e.equals("notifications_enabled")) {
                        c = 2;
                        break;
                    }
                    break;
                case 857930672:
                    if (e.equals("color_selection")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c14407Wt4.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
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
                        c14407Wt4.d = l;
                    } else {
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c14407Wt4.b = Boolean.valueOf(O);
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c14407Wt4.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c14407Wt4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C14407Wt4 c14407Wt4) throws IOException {
        if (c14407Wt4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c14407Wt4.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.Y(c14407Wt4.a);
        }
        if (c14407Wt4.b != null) {
            c46590tbb.x("notifications_enabled");
            c46590tbb.a0(c14407Wt4.b.booleanValue());
        }
        if (c14407Wt4.c != null) {
            c46590tbb.x("color_selection");
            c46590tbb.Y(c14407Wt4.c);
        }
        if (c14407Wt4.d != null) {
            c46590tbb.x("rules");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C13144Ut4 c13144Ut4 : c14407Wt4.d) {
                yXl.write(c46590tbb, c13144Ut4);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
