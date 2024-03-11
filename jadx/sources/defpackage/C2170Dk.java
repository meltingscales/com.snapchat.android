package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Dk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2170Dk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4069Gk b;
    public final /* synthetic */ C51097wXe c;

    public /* synthetic */ C2170Dk(C4069Gk c4069Gk, C51097wXe c51097wXe, int i) {
        this.a = i;
        this.b = c4069Gk;
        this.c = c51097wXe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((AbstractC42716r4f) obj);
                return;
            default:
                b((AbstractC42716r4f) obj);
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void b(AbstractC42716r4f abstractC42716r4f) {
        C51097wXe c51097wXe;
        C4069Gk c4069Gk;
        C37795ns0 c37795ns0;
        Throwable th;
        String str;
        int i;
        C2a c2a;
        boolean z;
        boolean z2;
        EnumC44222s3b enumC44222s3b;
        EnumC42275qn enumC42275qn;
        int i2;
        C37795ns0 c37795ns02;
        String str2;
        C4069Gk c4069Gk2;
        Throwable th2;
        String str3;
        C2a c2a2;
        boolean z3;
        boolean z4;
        EnumC44222s3b enumC44222s3b2;
        C37795ns0 c37795ns03;
        int i3;
        EnumC42275qn enumC42275qn2;
        C6392Kbf c6392Kbf = AbstractC5601Iv0.n;
        EnumC44222s3b enumC44222s3b3 = EnumC44222s3b.a;
        int i4 = this.a;
        C51097wXe c51097wXe2 = this.c;
        C4069Gk c4069Gk3 = this.b;
        switch (i4) {
            case 0:
                C7655Mbf c7655Mbf = new C7655Mbf();
                C33089ko c33089ko = (C33089ko) abstractC42716r4f.i();
                if (c33089ko != null) {
                    c4069Gk3.v.a(2, c51097wXe2);
                    c7655Mbf.s(AbstractC19015bf0.a, new Cdo(AbstractC44484sDn.f(c33089ko.a), c33089ko.b));
                    if (PFn.j(c51097wXe2)) {
                        String g = AbstractC33714lCn.g(PFn.h(c51097wXe2));
                        String i5 = PFn.i(c51097wXe2);
                        EUe type = PFn.e(c51097wXe2).getType();
                        EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe2).n);
                        C37795ns0 c37795ns04 = c4069Gk3.D;
                        if (i5 == null) {
                            c51097wXe = c51097wXe2;
                            c4069Gk = c4069Gk3;
                            ILn.g(c4069Gk3.f, enumC44222s3b3, c37795ns04, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + g + ", adProduct: " + f), false, false, 48);
                        } else {
                            c51097wXe = c51097wXe2;
                            c4069Gk = c4069Gk3;
                        }
                        if (((C53083xq) c4069Gk.a).c(g) == null) {
                            C7655Mbf c7655Mbf2 = PFn.h(c51097wXe).n;
                            if (c7655Mbf2 != null) {
                                enumC42275qn = AbstractC33714lCn.f(c7655Mbf2);
                            } else {
                                enumC42275qn = null;
                            }
                            th = new Throwable(enumC42275qn + " ad session entity is null");
                            str = "ad_session_entity_not_exist";
                            i = 48;
                            c2a = c4069Gk.f;
                            z = false;
                            z2 = false;
                            enumC44222s3b = enumC44222s3b3;
                            c37795ns0 = c37795ns04;
                        } else {
                            try {
                                if (!K1c.m(c7655Mbf, C7655Mbf.c)) {
                                    try {
                                        c7655Mbf.s(c6392Kbf, C4069Gk.e(c4069Gk));
                                    } catch (Exception e) {
                                        th = e;
                                        c37795ns0 = c37795ns04;
                                        str = "ad_session_eventparams_conversion_failed";
                                        i = 32;
                                        c2a = c4069Gk.f;
                                        z = true;
                                        z2 = false;
                                        enumC44222s3b = enumC44222s3b3;
                                        ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
                                        return;
                                    }
                                }
                                c37795ns0 = c37795ns04;
                                try {
                                    C9659Pg g2 = C29774ifn.g(g, c4069Gk.a, c4069Gk.c, c7655Mbf, c51097wXe, null, c4069Gk.r);
                                    for (InterfaceC5333Ik interfaceC5333Ik : c4069Gk.g()) {
                                        interfaceC5333Ik.j(g2);
                                    }
                                    return;
                                } catch (Exception e2) {
                                    e = e2;
                                    th = e;
                                    str = "ad_session_eventparams_conversion_failed";
                                    i = 32;
                                    c2a = c4069Gk.f;
                                    z = true;
                                    z2 = false;
                                    enumC44222s3b = enumC44222s3b3;
                                    ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
                                    return;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                c37795ns0 = c37795ns04;
                            }
                        }
                        ILn.g(c2a, enumC44222s3b, c37795ns0, str, th, z, z2, i);
                        return;
                    }
                    return;
                }
                return;
            default:
                C33089ko c33089ko2 = (C33089ko) abstractC42716r4f.i();
                C7655Mbf c7655Mbf3 = new C7655Mbf();
                if (c33089ko2 != null) {
                    c4069Gk3.z.set(null);
                    c4069Gk3.v.a(4, c51097wXe2);
                    C6392Kbf c6392Kbf2 = AbstractC19015bf0.b;
                    String str4 = c33089ko2.a;
                    switch (str4.hashCode()) {
                        case -1790646013:
                            if (str4.equals("report_hide_ad_its_inappropriate")) {
                                i2 = 4;
                                break;
                            }
                            i2 = 1;
                            break;
                        case -1708410319:
                            if (str4.equals("report_hide_ad_i_already_bought_an_item_in_this_ad")) {
                                i2 = 5;
                                break;
                            }
                            i2 = 1;
                            break;
                        case -863167481:
                            if (str4.equals("report_hide_ad_its_irrelevant")) {
                                i2 = 2;
                                break;
                            }
                            i2 = 1;
                            break;
                        case 656120012:
                            if (str4.equals("report_hide_ad_i_already_installed_this_app")) {
                                i2 = 6;
                                break;
                            }
                            i2 = 1;
                            break;
                        case 993381363:
                            if (str4.equals("report_hide_ad_i_see_it_too_often")) {
                                i2 = 3;
                                break;
                            }
                            i2 = 1;
                            break;
                        default:
                            i2 = 1;
                            break;
                    }
                    c7655Mbf3.s(c6392Kbf2, new C32914kh(i2));
                    String g3 = AbstractC33714lCn.g(PFn.h(c51097wXe2));
                    FYe fYe = (FYe) c4069Gk3.k.a().get();
                    if (fYe != null) {
                        AbstractC53548y8e.d(new CompletableSubscribeOn(new CompletableFromAction(new QX6(c4069Gk3, g3, c51097wXe2, 2)), c4069Gk3.I.m()).subscribe(C56000zk.h, C2803Ek.b), fYe.f, null);
                    }
                    if (PFn.j(c51097wXe2)) {
                        String g4 = AbstractC33714lCn.g(PFn.h(c51097wXe2));
                        String i6 = PFn.i(c51097wXe2);
                        EUe type2 = PFn.e(c51097wXe2).getType();
                        EnumC42275qn f2 = AbstractC33714lCn.f(PFn.h(c51097wXe2).n);
                        C37795ns0 c37795ns05 = c4069Gk3.D;
                        if (i6 == null) {
                            c37795ns02 = c37795ns05;
                            str2 = g4;
                            ILn.g(c4069Gk3.f, enumC44222s3b3, c37795ns05, "ad_story_id_null", new Exception("Story id is null: groupType: " + type2 + ", adClientId: " + g4 + ", adProduct: " + f2), false, false, 48);
                        } else {
                            c37795ns02 = c37795ns05;
                            str2 = g4;
                        }
                        if (((C53083xq) c4069Gk3.a).c(str2) == null) {
                            C7655Mbf c7655Mbf4 = PFn.h(c51097wXe2).n;
                            if (c7655Mbf4 != null) {
                                enumC42275qn2 = AbstractC33714lCn.f(c7655Mbf4);
                            } else {
                                enumC42275qn2 = null;
                            }
                            th2 = new Throwable(enumC42275qn2 + " ad session entity is null");
                            str3 = "ad_session_entity_not_exist";
                            i3 = 48;
                            c2a2 = c4069Gk3.f;
                            z3 = false;
                            z4 = false;
                            enumC44222s3b2 = enumC44222s3b3;
                            c37795ns03 = c37795ns02;
                        } else {
                            try {
                                if (!K1c.m(c7655Mbf3, C7655Mbf.c)) {
                                    try {
                                        c7655Mbf3.s(c6392Kbf, C4069Gk.e(c4069Gk3));
                                    } catch (Exception e4) {
                                        th2 = e4;
                                        c4069Gk2 = c4069Gk3;
                                        str3 = "ad_session_eventparams_conversion_failed";
                                        c2a2 = c4069Gk2.f;
                                        z3 = true;
                                        z4 = false;
                                        enumC44222s3b2 = enumC44222s3b3;
                                        c37795ns03 = c37795ns02;
                                        i3 = 32;
                                        ILn.g(c2a2, enumC44222s3b2, c37795ns03, str3, th2, z3, z4, i3);
                                        return;
                                    }
                                }
                                c4069Gk2 = c4069Gk3;
                                try {
                                    C9659Pg g5 = C29774ifn.g(str2, c4069Gk3.a, c4069Gk3.c, c7655Mbf3, c51097wXe2, null, c4069Gk3.r);
                                    for (InterfaceC5333Ik interfaceC5333Ik2 : c4069Gk2.g()) {
                                        interfaceC5333Ik2.l(g5);
                                    }
                                    return;
                                } catch (Exception e5) {
                                    e = e5;
                                    th2 = e;
                                    str3 = "ad_session_eventparams_conversion_failed";
                                    c2a2 = c4069Gk2.f;
                                    z3 = true;
                                    z4 = false;
                                    enumC44222s3b2 = enumC44222s3b3;
                                    c37795ns03 = c37795ns02;
                                    i3 = 32;
                                    ILn.g(c2a2, enumC44222s3b2, c37795ns03, str3, th2, z3, z4, i3);
                                    return;
                                }
                            } catch (Exception e6) {
                                e = e6;
                                c4069Gk2 = c4069Gk3;
                            }
                        }
                        ILn.g(c2a2, enumC44222s3b2, c37795ns03, str3, th2, z3, z4, i3);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
