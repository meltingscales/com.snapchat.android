package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: zBe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55157zBe extends YXl {
    public C55157zBe(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C53623yBe read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        boolean O2;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C53623yBe c53623yBe = new C53623yBe();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1956766558:
                    if (e.equals("auth_token")) {
                        c = 0;
                        break;
                    }
                    break;
                case -117294280:
                    if (e.equals("displayed_timestamp")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3575610:
                    if (e.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 2;
                        break;
                    }
                    break;
                case 13849903:
                    if (e.equals("sent_timestamp")) {
                        c = 3;
                        break;
                    }
                    break;
                case 46565569:
                    if (e.equals("displayed_in_bg")) {
                        c = 4;
                        break;
                    }
                    break;
                case 380816381:
                    if (e.equals("system_notification_enabled")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1038792129:
                    if (e.equals("received_in_bg")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1256874837:
                    if (e.equals("push_event_name")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1593347571:
                    if (e.equals("orig_sender")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1738089522:
                    if (e.equals("tracking_data")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1878901667:
                    if (e.equals("tracking_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 2085087288:
                    if (e.equals("received_timestamp")) {
                        c = 11;
                        break;
                    }
                    break;
            }
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
                        c53623yBe.c = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c53623yBe.k = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c53623yBe.i = e02;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c53623yBe.a = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c53623yBe.l = Boolean.valueOf(O);
                        continue;
                    }
                case 5:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c53623yBe.g = Boolean.valueOf(O2);
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c53623yBe.e = e03;
                        continue;
                    }
                case 7:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c53623yBe.j = e04;
                        continue;
                    }
                case '\b':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c53623yBe.h = e05;
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            String T = c12054Tab.T();
                            if (c12054Tab.h0() == 8) {
                                e06 = Boolean.toString(c12054Tab.O());
                            } else {
                                e06 = c12054Tab.e0();
                            }
                            h.put(T, e06);
                        }
                        c12054Tab.t();
                        c53623yBe.f = h;
                        continue;
                    }
                case '\n':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c53623yBe.d = e07;
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c53623yBe.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c53623yBe;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C53623yBe c53623yBe) throws IOException {
        if (c53623yBe == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c53623yBe.a != null) {
            c46590tbb.x("sent_timestamp");
            c46590tbb.Y(c53623yBe.a);
        }
        if (c53623yBe.b != null) {
            c46590tbb.x("received_timestamp");
            c46590tbb.Y(c53623yBe.b);
        }
        if (c53623yBe.c != null) {
            c46590tbb.x("auth_token");
            c46590tbb.S(c53623yBe.c);
        }
        if (c53623yBe.d != null) {
            c46590tbb.x("tracking_id");
            c46590tbb.S(c53623yBe.d);
        }
        if (c53623yBe.e != null) {
            c46590tbb.x("received_in_bg");
            c46590tbb.S(c53623yBe.e);
        }
        if (c53623yBe.f != null) {
            c46590tbb.x("tracking_data");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c53623yBe.f.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (c53623yBe.g != null) {
            c46590tbb.x("system_notification_enabled");
            c46590tbb.a0(c53623yBe.g.booleanValue());
        }
        if (c53623yBe.h != null) {
            c46590tbb.x("orig_sender");
            c46590tbb.S(c53623yBe.h);
        }
        if (c53623yBe.i != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c53623yBe.i);
        }
        if (c53623yBe.j != null) {
            c46590tbb.x("push_event_name");
            c46590tbb.S(c53623yBe.j);
        }
        if (c53623yBe.k != null) {
            c46590tbb.x("displayed_timestamp");
            c46590tbb.Y(c53623yBe.k);
        }
        if (c53623yBe.l != null) {
            c46590tbb.x("displayed_in_bg");
            c46590tbb.a0(c53623yBe.l.booleanValue());
        }
        c46590tbb.t();
    }
}
