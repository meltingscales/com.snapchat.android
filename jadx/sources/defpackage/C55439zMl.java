package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: zMl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55439zMl extends YXl {
    public C55439zMl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C53905yMl read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C53905yMl c53905yMl = new C53905yMl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals(DatabaseHelper.authorizationToken_Type)) {
                if (!T.equals("topic_sticker_info_proto_base64")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c53905yMl.a = e0;
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    c53905yMl.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c53905yMl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C53905yMl c53905yMl) throws IOException {
        if (c53905yMl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c53905yMl.a != null) {
            c46590tbb.x("topic_sticker_info_proto_base64");
            c46590tbb.S(c53905yMl.a);
        }
        if (c53905yMl.b != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c53905yMl.b);
        }
        c46590tbb.t();
    }
}
