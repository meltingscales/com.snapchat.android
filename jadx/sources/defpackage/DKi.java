package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: DKi  reason: default package */
/* loaded from: classes4.dex */
public final class DKi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IKi b;

    public /* synthetic */ DKi(IKi iKi, int i) {
        this.a = i;
        this.b = iKi;
    }

    public final C1146Btl a(C39123ojh c39123ojh) {
        C43717rj7 c43717rj7;
        C46783tj7 c46783tj7;
        C53367y18 c53367y18;
        C44169s18 c44169s18;
        boolean z;
        boolean z2;
        C50301w18 c50301w18;
        boolean z3;
        OX8 ox8;
        LT9 lt9;
        List list = C50277w08.a;
        int i = this.a;
        IKi iKi = this.b;
        switch (i) {
            case 0:
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null && (c43717rj7 = (C43717rj7) c7173Lhh.b) != null) {
                    int length = c43717rj7.b.length();
                    C6541Khh c6541Khh = c7173Lhh.a;
                    if (length > 0) {
                        iKi.h.b(c6541Khh.c, "/scauth/tfa/disable_otp", c43717rj7.c);
                        String str = c43717rj7.b;
                        if (str == null) {
                            str = iKi.j;
                        }
                        return new C1146Btl(false, str, "");
                    }
                    iKi.h.b(c6541Khh.c, "/scauth/tfa/disable_otp", "success");
                    iKi.f(C13162Utm.a(iKi.b(), null, false, false, false, null, 111));
                    return new C1146Btl(true, "", "");
                }
                return new C1146Btl(false, iKi.j, "");
            case 2:
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh2 != null && (c46783tj7 = (C46783tj7) c7173Lhh2.b) != null) {
                    int length2 = c46783tj7.b.length();
                    C6541Khh c6541Khh2 = c7173Lhh2.a;
                    if (length2 > 0) {
                        iKi.h.b(c6541Khh2.c, "/scauth/tfa/disable_sms", c46783tj7.c);
                        String str2 = c46783tj7.b;
                        if (str2 == null) {
                            str2 = iKi.j;
                        }
                        return new C1146Btl(false, str2, "");
                    }
                    iKi.h.b(c6541Khh2.c, "/scauth/tfa/disable_sms", "success");
                    iKi.f(C13162Utm.a(iKi.b(), null, false, false, false, null, 119));
                    return new C1146Btl(true, "", "");
                }
                return new C1146Btl(false, iKi.j, "");
            case 4:
                C7173Lhh c7173Lhh3 = c39123ojh.a;
                if (c7173Lhh3 != null && (c53367y18 = (C53367y18) c7173Lhh3.b) != null) {
                    int length3 = c53367y18.b.length();
                    C6541Khh c6541Khh3 = c7173Lhh3.a;
                    if (length3 > 0) {
                        iKi.h.b(c6541Khh3.c, "/scauth/tfa/enable_sms_send_code", c53367y18.c);
                        String str3 = c53367y18.b;
                        if (str3 == null) {
                            str3 = iKi.j;
                        }
                        return new C1146Btl(false, str3, "");
                    }
                    iKi.h.b(c6541Khh3.c, "/scauth/tfa/enable_sms_send_code", "success");
                    return new C1146Btl(true, "", "");
                }
                return new C1146Btl(false, iKi.j, "");
            case 6:
                C7173Lhh c7173Lhh4 = c39123ojh.a;
                if (c7173Lhh4 != null && (c44169s18 = (C44169s18) c7173Lhh4.b) != null) {
                    C8771Nva c8771Nva = (C8771Nva) iKi.e.get();
                    int i2 = iKi.l;
                    if (i2 != 0) {
                        int W = AbstractC0164Afc.W(i2);
                        if (W != 0) {
                            if (W == 1) {
                                if (c44169s18.b.length() == 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c8771Nva.b(EnumC11303Rva.Z, z2);
                            }
                        } else {
                            if (c44169s18.b.length() == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            c8771Nva.b(EnumC11303Rva.y0, z);
                        }
                        int length4 = c44169s18.b.length();
                        C6541Khh c6541Khh4 = c7173Lhh4.a;
                        C54692yt c54692yt = iKi.h;
                        if (length4 > 0) {
                            c54692yt.b(c6541Khh4.c, "/scauth/tfa/enable_otp", c44169s18.e);
                            String str4 = c44169s18.b;
                            if (str4 == null) {
                                str4 = iKi.j;
                            }
                            return new C1146Btl(false, str4, "");
                        }
                        c54692yt.b(c6541Khh4.c, "/scauth/tfa/enable_otp", "success");
                        iKi.k = "";
                        PXl pXl = new PXl();
                        C1778Ctl c1778Ctl = c44169s18.c;
                        if (c1778Ctl != null) {
                            pXl.a = c1778Ctl.b;
                            pXl.b = c1778Ctl.c;
                            pXl.c = Long.valueOf(c1778Ctl.d);
                            list = Collections.singletonList(pXl);
                        }
                        List list2 = list;
                        C37123nQf a = ((C46330tQf) iKi.b.get()).a();
                        a.i(EnumC37880nva.z0, list2);
                        a.a();
                        iKi.f(C13162Utm.a(iKi.b(), null, false, false, true, list2, 79));
                        return new C1146Btl(true, "", "");
                    }
                    K1c.f1("otpSecretType");
                    throw null;
                }
                return new C1146Btl(false, iKi.j, "");
            case 8:
                C7173Lhh c7173Lhh5 = c39123ojh.a;
                if (c7173Lhh5 != null && (c50301w18 = (C50301w18) c7173Lhh5.b) != null) {
                    C8771Nva c8771Nva2 = (C8771Nva) iKi.e.get();
                    if (c50301w18.b.length() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c8771Nva2.b(EnumC11303Rva.z0, z3);
                    int length5 = c50301w18.b.length();
                    C6541Khh c6541Khh5 = c7173Lhh5.a;
                    C54692yt c54692yt2 = iKi.h;
                    if (length5 == 0) {
                        c54692yt2.b(c6541Khh5.c, "/scauth/tfa/enable_sms", "success");
                        PXl pXl2 = new PXl();
                        C1778Ctl c1778Ctl2 = c50301w18.c;
                        if (c1778Ctl2 != null) {
                            pXl2.a = c1778Ctl2.b;
                            pXl2.b = c1778Ctl2.c;
                            pXl2.c = Long.valueOf(c1778Ctl2.d);
                            list = Collections.singletonList(pXl2);
                        }
                        List list3 = list;
                        C37123nQf a2 = ((C46330tQf) iKi.b.get()).a();
                        a2.i(EnumC37880nva.z0, list3);
                        a2.a();
                        iKi.f(C13162Utm.a(iKi.b(), null, false, true, false, list3, 87));
                        String str5 = c50301w18.b;
                        if (str5 == null) {
                            str5 = iKi.i;
                        }
                        return new C1146Btl(true, "", str5);
                    }
                    c54692yt2.b(c6541Khh5.c, "/scauth/tfa/enable_sms", c50301w18.e);
                    String str6 = c50301w18.b;
                    if (str6 == null) {
                        str6 = iKi.j;
                    }
                    return new C1146Btl(false, str6, "");
                }
                return new C1146Btl(false, iKi.j, "");
            case 11:
                C7173Lhh c7173Lhh6 = c39123ojh.a;
                if (c7173Lhh6 != null && (ox8 = (OX8) c7173Lhh6.b) != null) {
                    String str7 = ox8.b;
                    C6541Khh c6541Khh6 = c7173Lhh6.a;
                    if (str7 != null && str7.length() != 0) {
                        iKi.h.b(c6541Khh6.c, "/scauth/tfa/forget_all_devices", ox8.c);
                        String str8 = ox8.b;
                        if (str8 == null) {
                            str8 = iKi.j;
                        }
                        return new C1146Btl(false, str8, "");
                    }
                    iKi.h.b(c6541Khh6.c, "/scauth/tfa/forget_all_devices", "success");
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new HKi(iKi, list, 0)), iKi.n.q()), iKi.o);
                    return new C1146Btl(true, "", "");
                }
                return new C1146Btl(false, iKi.j, "");
            default:
                C7173Lhh c7173Lhh7 = c39123ojh.a;
                if (c7173Lhh7 != null && (lt9 = (LT9) c7173Lhh7.b) != null) {
                    int i3 = c7173Lhh7.a.c;
                    if (i3 == 200) {
                        iKi.h.b(i3, "/scauth/tfa/get_verified_devices", "success");
                        ArrayList arrayList = new ArrayList();
                        C1778Ctl[] c1778CtlArr = lt9.a;
                        ArrayList arrayList2 = new ArrayList(c1778CtlArr.length);
                        for (C1778Ctl c1778Ctl3 : c1778CtlArr) {
                            PXl pXl3 = new PXl();
                            pXl3.a = c1778Ctl3.b;
                            pXl3.b = c1778Ctl3.c;
                            pXl3.c = Long.valueOf(c1778Ctl3.d);
                            arrayList2.add(Boolean.valueOf(arrayList.add(pXl3)));
                        }
                        C37123nQf a3 = ((C46330tQf) iKi.b.get()).a();
                        a3.i(EnumC37880nva.z0, arrayList);
                        a3.a();
                        iKi.f(C13162Utm.a(iKi.b(), null, false, false, false, arrayList, 95));
                        return new C1146Btl(true, "", "");
                    }
                    iKi.h.b(i3, "/scauth/tfa/get_verified_devices", null);
                    return new C1146Btl(false, iKi.j, "");
                }
                return new C1146Btl(false, iKi.j, "");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        boolean z;
        C32118kC9 c32118kC9;
        int i = this.a;
        IKi iKi = this.b;
        switch (i) {
            case 0:
                return a((C39123ojh) obj);
            case 1:
                return b((C1146Btl) obj);
            case 2:
                return a((C39123ojh) obj);
            case 3:
                return b((C1146Btl) obj);
            case 4:
                return a((C39123ojh) obj);
            case 5:
                Throwable th = (Throwable) obj;
                return c();
            case 6:
                return a((C39123ojh) obj);
            case 7:
                return b((C1146Btl) obj);
            case 8:
                return a((C39123ojh) obj);
            case 9:
                Throwable th2 = (Throwable) obj;
                return c();
            case 10:
                return b((C1146Btl) obj);
            case 11:
                return a((C39123ojh) obj);
            case 12:
                AWl aWl = (AWl) obj;
                C32103kBj c32103kBj = (C32103kBj) aWl.a;
                Boolean bool = (Boolean) aWl.b;
                Boolean bool2 = (Boolean) aWl.c;
                String str3 = c32103kBj.b;
                if (str3 == null) {
                    str = "";
                } else {
                    str = str3;
                }
                String str4 = c32103kBj.e;
                if (str4 == null) {
                    str2 = "";
                } else {
                    str2 = str4;
                }
                iKi.f(new C13162Utm(str, str2, bool.booleanValue(), bool2.booleanValue(), true, 36));
                return CompletableEmpty.a;
            case 13:
                return a((C39123ojh) obj);
            case 14:
                C40806ppf c40806ppf = (C40806ppf) ((C53194xua) obj).b;
                boolean booleanValue = c40806ppf.b.booleanValue();
                String str5 = c40806ppf.a;
                if (booleanValue) {
                    if (str5 == null) {
                        str5 = "";
                    }
                    return new C1146Btl(true, "", str5);
                }
                if (str5 == null) {
                    str5 = iKi.j;
                }
                return new C1146Btl(false, str5, "");
            case 15:
                Throwable th3 = (Throwable) obj;
                return c();
            case 16:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && c7173Lhh.a.c == 403) {
                    z = true;
                } else {
                    z = false;
                }
                if (c7173Lhh != null && (c32118kC9 = (C32118kC9) c7173Lhh.b) != null) {
                    int length = c32118kC9.b.length();
                    C6541Khh c6541Khh = c7173Lhh.a;
                    if (length > 0) {
                        iKi.h.b(c6541Khh.c, "/scauth/tfa/generate_recovery_code", c32118kC9.d);
                        String str6 = c32118kC9.b;
                        if (str6 == null) {
                            str6 = iKi.j;
                        }
                        return new C32518kQg("", str6, false, z);
                    }
                    iKi.h.b(c6541Khh.c, "/scauth/tfa/generate_recovery_code", "success");
                    return new C32518kQg(c32118kC9.c, "", true, false);
                }
                return new C32518kQg("", iKi.j, false, z);
            case 17:
                String str7 = ((C32103kBj) obj).a;
                if (str7 == null) {
                    return CompletableEmpty.a;
                }
                return ((C41548qJ6) ((HPe) iKi.f.get())).e(str7);
            case 18:
                Throwable th4 = (Throwable) obj;
                return c();
            default:
                return b((C1146Btl) obj);
        }
    }

    public final Single b(C1146Btl c1146Btl) {
        int i = this.a;
        IKi iKi = this.b;
        switch (i) {
            case 1:
                if (c1146Btl.a) {
                    return new SingleDelayWithCompletable(new SingleJust(c1146Btl), IKi.a(iKi));
                }
                return new SingleJust(c1146Btl);
            case 3:
                if (c1146Btl.a) {
                    return new SingleDelayWithCompletable(new SingleJust(c1146Btl), IKi.a(iKi));
                }
                return new SingleJust(c1146Btl);
            case 7:
                if (c1146Btl.a) {
                    return new SingleDelayWithCompletable(new SingleJust(c1146Btl), IKi.a(iKi));
                }
                return new SingleJust(c1146Btl);
            case 10:
                if (c1146Btl.a) {
                    return new SingleDelayWithCompletable(new SingleJust(c1146Btl), IKi.a(iKi));
                }
                return new SingleJust(c1146Btl);
            default:
                if (c1146Btl.a) {
                    return new SingleDelayWithCompletable(new SingleJust(c1146Btl), IKi.a(iKi));
                }
                return new SingleJust(c1146Btl);
        }
    }

    public final C1146Btl c() {
        int i = this.a;
        IKi iKi = this.b;
        switch (i) {
            case 5:
                return new C1146Btl(false, iKi.j, "");
            case 9:
                return new C1146Btl(false, iKi.j, "");
            case 15:
                return new C1146Btl(false, iKi.j, "");
            default:
                return new C1146Btl(false, iKi.j, "");
        }
    }
}
