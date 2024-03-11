package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: Dff  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2062Dff extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C2062Dff(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C53888yM4.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C15810Yym.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C1429Cff read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C1429Cff c1429Cff = new C1429Cff();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1249853396:
                    if (T.equals("is_default")) {
                        c = 0;
                        break;
                    }
                    break;
                case -303793002:
                    if (T.equals("credit_card")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3355:
                    if (T.equals("id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 3;
                        break;
                    }
                    break;
                case 738605717:
                    if (T.equals("vaulted_credit_account")) {
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
                                c1429Cff.e = (C15810Yym) ((YXl) this.b.get()).read(c12054Tab);
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
                                c1429Cff.b = e0;
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
                            c1429Cff.a = e02;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c1429Cff.d = (C53888yM4) ((YXl) this.a.get()).read(c12054Tab);
                }
            } else {
                int h03 = c12054Tab.h0();
                if (h03 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h03 == 6) {
                        O = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O = c12054Tab.O();
                    }
                    c1429Cff.c = Boolean.valueOf(O);
                }
            }
        }
        c12054Tab.t();
        return c1429Cff;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C1429Cff c1429Cff) throws IOException {
        if (c1429Cff == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c1429Cff.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c1429Cff.a);
        }
        if (c1429Cff.b != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c1429Cff.b);
        }
        if (c1429Cff.c != null) {
            c46590tbb.x("is_default");
            c46590tbb.a0(c1429Cff.c.booleanValue());
        }
        if (c1429Cff.d != null) {
            c46590tbb.x("credit_card");
            ((YXl) this.a.get()).write(c46590tbb, c1429Cff.d);
        }
        if (c1429Cff.e != null) {
            c46590tbb.x("vaulted_credit_account");
            ((YXl) this.b.get()).write(c46590tbb, c1429Cff.e);
        }
        c46590tbb.t();
    }
}
