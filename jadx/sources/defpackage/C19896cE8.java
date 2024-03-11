package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: cE8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19896cE8 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C19896cE8(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18204b80.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C47610uG8.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C16827aE8 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C16827aE8 c16827aE8 = new C16827aE8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2069039696:
                    if (T.equals("snap_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2024979701:
                    if (T.equals("sender_out_beta")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1806185062:
                    if (T.equals("cleartext_key")) {
                        c = 2;
                        break;
                    }
                    break;
                case -465672786:
                    if (T.equals("arroyo_message_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -51130522:
                    if (T.equals("fidelius_package")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1107539960:
                    if (T.equals("fidelius_version")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1753576850:
                    if (T.equals("retry_source")) {
                        c = 6;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c16827aE8.a = Long.valueOf(c12054Tab.S());
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
                        c16827aE8.d = e0;
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
                        c16827aE8.f = e02;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c16827aE8.g = (C18204b80) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                        YXl yXl = (YXl) this.b.get();
                        c12054Tab.c();
                        while (c12054Tab.y()) {
                            String T2 = c12054Tab.T();
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                linkedTreeMap.put(T2, yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.t();
                        c16827aE8.c = linkedTreeMap;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c16827aE8.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 6:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c16827aE8.e = e03;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c16827aE8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C16827aE8 c16827aE8) throws IOException {
        if (c16827aE8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c16827aE8.a != null) {
            c46590tbb.x("snap_id");
            c46590tbb.Y(c16827aE8.a);
        }
        if (c16827aE8.b != null) {
            c46590tbb.x("fidelius_version");
            c46590tbb.Y(c16827aE8.b);
        }
        if (c16827aE8.c != null) {
            c46590tbb.x("fidelius_package");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.e();
            for (Map.Entry<String, C47610uG8> entry : c16827aE8.c.entrySet()) {
                c46590tbb.x(entry.getKey());
                yXl.write(c46590tbb, entry.getValue());
            }
            c46590tbb.t();
        }
        if (c16827aE8.d != null) {
            c46590tbb.x("sender_out_beta");
            c46590tbb.S(c16827aE8.d);
        }
        if (c16827aE8.e != null) {
            c46590tbb.x("retry_source");
            c46590tbb.S(c16827aE8.e);
        }
        if (c16827aE8.f != null) {
            c46590tbb.x("cleartext_key");
            c46590tbb.S(c16827aE8.f);
        }
        if (c16827aE8.g != null) {
            c46590tbb.x("arroyo_message_id");
            ((YXl) this.a.get()).write(c46590tbb, c16827aE8.g);
        }
        c46590tbb.t();
    }
}
