package defpackage;

import com.coremedia.iso.boxes.AuthorBox;
import java.io.IOException;

/* renamed from: vkh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49886vkh extends YXl {
    public C49886vkh(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C48352ukh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C48352ukh c48352ukh = new C48352ukh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -743226100) {
                if (hashCode != 3005864) {
                    if (hashCode == 1314395906 && T.equals("assertion")) {
                        c = 2;
                    }
                } else if (T.equals(AuthorBox.TYPE)) {
                    c = 1;
                }
            } else if (T.equals("signed_nonce")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
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
                            c48352ukh.a = e0;
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
                        c48352ukh.b = e02;
                    }
                }
            } else {
                int h03 = c12054Tab.h0();
                if (h03 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h03 == 8) {
                        e03 = Boolean.toString(c12054Tab.O());
                    } else {
                        e03 = c12054Tab.e0();
                    }
                    c48352ukh.c = e03;
                }
            }
        }
        c12054Tab.t();
        return c48352ukh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C48352ukh c48352ukh) throws IOException {
        if (c48352ukh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c48352ukh.a != null) {
            c46590tbb.x("assertion");
            c46590tbb.S(c48352ukh.a);
        }
        if (c48352ukh.b != null) {
            c46590tbb.x(AuthorBox.TYPE);
            c46590tbb.S(c48352ukh.b);
        }
        if (c48352ukh.c != null) {
            c46590tbb.x("signed_nonce");
            c46590tbb.S(c48352ukh.c);
        }
        c46590tbb.t();
    }
}
