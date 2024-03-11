package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TSj  reason: default package */
/* loaded from: classes7.dex */
public final class TSj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ USj b;

    public /* synthetic */ TSj(USj uSj, int i) {
        this.a = i;
        this.b = uSj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C17207aTj c17207aTj;
        C29577iXj c29577iXj;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        boolean i;
        C17279aWj c17279aWj;
        C11426Saf c;
        AbstractC47916uSj v;
        int i2 = this.a;
        USj uSj = this.b;
        switch (i2) {
            case 0:
                ((C17207aTj) uSj.c.getValue()).c((AbstractC29409iQj) ((AWl) obj).a);
                return;
            case 1:
                C23238eP8 c23238eP8 = (C23238eP8) obj;
                int ordinal = c23238eP8.b.ordinal();
                String str10 = null;
                AbstractC29409iQj abstractC29409iQj = c23238eP8.a;
                String str11 = c23238eP8.f;
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        if (ordinal != 7) {
                            if (ordinal != 21) {
                                if (ordinal == 22) {
                                    C3632Fs0 c3632Fs0 = uSj.g;
                                    C17207aTj c17207aTj2 = (C17207aTj) uSj.c.getValue();
                                    C17279aWj c17279aWj2 = uSj.d().d;
                                    if (c17279aWj2 != null) {
                                        str10 = c17279aWj2.a;
                                    }
                                    C17207aTj.e(c17207aTj2, abstractC29409iQj, str10, new DH1(uSj, abstractC29409iQj, 1), 4);
                                    return;
                                }
                                return;
                            }
                            C3632Fs0 c3632Fs02 = uSj.g;
                            USj.c(uSj, abstractC29409iQj);
                            AbstractC53548y8e.w(uSj.d(), abstractC29409iQj, null, null);
                            return;
                        } else if (str11 == null && uSj.d().d != null) {
                            uSj.f(abstractC29409iQj);
                            return;
                        } else {
                            c17207aTj = (C17207aTj) uSj.c.getValue();
                            C17279aWj c17279aWj3 = uSj.d().d;
                            if (c17279aWj3 != null) {
                                str10 = c17279aWj3.a;
                            }
                            c29577iXj = new C29577iXj(uSj, abstractC29409iQj, str11, 1);
                        }
                    } else {
                        AbstractC47916uSj v2 = abstractC29409iQj.v();
                        if (v2 != null) {
                            if (str11 == null) {
                                str = "";
                            } else {
                                str = str11;
                            }
                            C17279aWj c17279aWj4 = uSj.d().d;
                            if (c17279aWj4 == null || (str9 = c17279aWj4.b) == null) {
                                str2 = "";
                            } else {
                                str2 = str9;
                            }
                            C17279aWj c17279aWj5 = uSj.d().d;
                            if (c17279aWj5 == null || (str8 = c17279aWj5.c) == null) {
                                str3 = "";
                            } else {
                                str3 = str8;
                            }
                            C17279aWj c17279aWj6 = uSj.d().d;
                            if (c17279aWj6 == null || (str7 = c17279aWj6.h) == null) {
                                str4 = "";
                            } else {
                                str4 = str7;
                            }
                            C17279aWj c17279aWj7 = uSj.d().d;
                            if (c17279aWj7 == null || (str6 = c17279aWj7.i) == null) {
                                str5 = "";
                            } else {
                                str5 = str6;
                            }
                            v2.K(str, str2, str3, str4, str5);
                            return;
                        }
                        return;
                    }
                } else {
                    C7102Lej r = abstractC29409iQj.a.r1().a.r();
                    String str12 = abstractC29409iQj.d;
                    AbstractC6690Knh abstractC6690Knh = r.a;
                    abstractC6690Knh.b();
                    C5838Jej c5838Jej = r.q;
                    C6l a = c5838Jej.a();
                    if (str11 == null) {
                        a.bindNull(1);
                    } else {
                        a.bindString(1, str11);
                    }
                    if (str12 == null) {
                        a.bindNull(2);
                    } else {
                        a.bindString(2, str12);
                    }
                    abstractC6690Knh.c();
                    try {
                        a.executeUpdateDelete();
                        abstractC6690Knh.m();
                        abstractC6690Knh.j();
                        c5838Jej.c(a);
                        c17207aTj = (C17207aTj) uSj.c.getValue();
                        C17279aWj c17279aWj8 = uSj.d().d;
                        if (c17279aWj8 != null) {
                            str10 = c17279aWj8.a;
                        }
                        c29577iXj = new C29577iXj(uSj, abstractC29409iQj, str11, 1);
                    } catch (Throwable th) {
                        abstractC6690Knh.j();
                        c5838Jej.c(a);
                        throw th;
                    }
                }
                c17207aTj.d(abstractC29409iQj, str10, str11, c29577iXj);
                return;
            default:
                C3632Fs0 c3632Fs03 = uSj.g;
                C1338Cbl c1338Cbl = uSj.f;
                boolean a2 = ((InterfaceC47306u44) c1338Cbl.getValue()).a(EnumC37079nOj.O1);
                AbstractC29409iQj abstractC29409iQj2 = ((C26418gTl) obj).a;
                if (a2) {
                    i = ((InterfaceC47306u44) c1338Cbl.getValue()).a(EnumC37079nOj.P1);
                } else {
                    i = abstractC29409iQj2.i();
                }
                if (i && (c17279aWj = uSj.d().d) != null && (c = ((C23417eWj) uSj.d.getValue()).a(abstractC29409iQj2).c(c17279aWj)) != null && (v = abstractC29409iQj2.v()) != null) {
                    v.v(c17279aWj.b, c17279aWj.c, (String) c.b, (String) c.a, c17279aWj.e);
                    return;
                }
                return;
        }
    }
}
