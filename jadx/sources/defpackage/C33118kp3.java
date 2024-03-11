package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.IOException;

/* renamed from: kp3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33118kp3 extends YXl {
    public C33118kp3(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C31536jp3 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C31536jp3 c31536jp3 = new C31536jp3();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1490438440:
                    if (T.equals("inference_latency")) {
                        c = 0;
                        break;
                    }
                    break;
                case -619038223:
                    if (T.equals("model_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 96784904:
                    if (T.equals(AuthorizationResponseParser.ERROR)) {
                        c = 2;
                        break;
                    }
                    break;
                case 109264530:
                    if (T.equals("score")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1936906491:
                    if (T.equals("loading_latency")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                c12054Tab.I0();
                            } else if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                c31536jp3.d = Long.valueOf(c12054Tab.S());
                            }
                        } else if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            c31536jp3.b = Float.valueOf((float) c12054Tab.P());
                        }
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
                            c31536jp3.e = e0;
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
                        c31536jp3.a = e02;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c31536jp3.c = Long.valueOf(c12054Tab.S());
            }
        }
        c12054Tab.t();
        return c31536jp3;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C31536jp3 c31536jp3) throws IOException {
        if (c31536jp3 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c31536jp3.a != null) {
            c46590tbb.x("model_id");
            c46590tbb.S(c31536jp3.a);
        }
        if (c31536jp3.b != null) {
            c46590tbb.x("score");
            c46590tbb.Y(c31536jp3.b);
        }
        if (c31536jp3.c != null) {
            c46590tbb.x("inference_latency");
            c46590tbb.Y(c31536jp3.c);
        }
        if (c31536jp3.d != null) {
            c46590tbb.x("loading_latency");
            c46590tbb.Y(c31536jp3.d);
        }
        if (c31536jp3.e != null) {
            c46590tbb.x(AuthorizationResponseParser.ERROR);
            c46590tbb.S(c31536jp3.e);
        }
        c46590tbb.t();
    }
}
