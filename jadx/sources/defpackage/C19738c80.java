package defpackage;

import java.io.IOException;

/* renamed from: c80  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19738c80 extends YXl {
    public C19738c80(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C18204b80 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C18204b80 c18204b80 = new C18204b80();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1690722221:
                    if (T.equals("message_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -419323305:
                    if (T.equals("conversation_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 2118253193:
                    if (T.equals("legacy_message_id")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c18204b80.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c18204b80.a = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c18204b80.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c18204b80;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C18204b80 c18204b80) throws IOException {
        if (c18204b80 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c18204b80.a != null) {
            c46590tbb.x("conversation_id");
            c46590tbb.S(c18204b80.a);
        }
        if (c18204b80.b != null) {
            c46590tbb.x("message_id");
            c46590tbb.Y(c18204b80.b);
        }
        if (c18204b80.c != null) {
            c46590tbb.x("legacy_message_id");
            c46590tbb.Y(c18204b80.c);
        }
        c46590tbb.t();
    }
}
