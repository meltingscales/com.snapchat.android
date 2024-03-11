package defpackage;

import android.os.Bundle;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: Duc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2426Duc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15071Xuc b;

    public /* synthetic */ C2426Duc(C15071Xuc c15071Xuc, int i) {
        this.a = i;
        this.b = c15071Xuc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ASf aSf;
        StringBuilder sb;
        C18470bIg c18470bIg;
        String d;
        WRa wRa;
        boolean z;
        SingleSource singleJust;
        int i = this.a;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 0:
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) obj;
                switch (i) {
                    case 0:
                        C15071Xuc.d(c15071Xuc, interfaceC21398dD0);
                        return;
                    default:
                        C15071Xuc.d(c15071Xuc, interfaceC21398dD0);
                        return;
                }
            case 1:
                e((Throwable) obj);
                return;
            case 2:
                e((Throwable) obj);
                return;
            case 3:
                b((C11426Saf) obj);
                return;
            case 4:
                f(((Boolean) obj).booleanValue());
                return;
            case 5:
                f(((Boolean) obj).booleanValue());
                return;
            case 6:
                e((Throwable) obj);
                return;
            case 7:
                c15071Xuc.Y(C28629hvc.h, (Q1k) obj);
                return;
            case 8:
                e((Throwable) obj);
                return;
            case 9:
                C51673wum c51673wum = (C51673wum) c15071Xuc.i.get();
                C19316br3 c19316br3 = ((C20850cr3) obj).c;
                C30052ir3 c30052ir3 = (C30052ir3) c51673wum.d.get();
                c30052ir3.getClass();
                int i2 = c19316br3.a;
                String str = "";
                if (i2 != 1) {
                    ASf aSf2 = null;
                    WRa wRa2 = null;
                    VRa vRa = null;
                    XRa xRa = null;
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 == 5) {
                                    sb = new StringBuilder();
                                    sb.append(c30052ir3.h());
                                    sb.append(c30052ir3.e());
                                    sb.append('_');
                                    if (c19316br3.a == 5) {
                                        wRa = (WRa) c19316br3.b;
                                    } else {
                                        wRa = null;
                                    }
                                    sb.append(C30052ir3.d(wRa.b));
                                    if (c19316br3.a == 5) {
                                        wRa2 = (WRa) c19316br3.b;
                                    }
                                    d = wRa2.c;
                                    sb.append(d);
                                    str = sb.toString();
                                }
                            } else {
                                sb = new StringBuilder();
                                sb.append(c30052ir3.h());
                                sb.append(c30052ir3.e());
                                sb.append('_');
                                if (c19316br3.a == 4) {
                                    vRa = (VRa) c19316br3.b;
                                }
                                c18470bIg = vRa.a;
                            }
                        } else {
                            sb = new StringBuilder();
                            sb.append(c30052ir3.h());
                            sb.append('_');
                            if (c19316br3.a == 3) {
                                xRa = (XRa) c19316br3.b;
                            }
                            c18470bIg = xRa.a;
                        }
                        d = C30052ir3.d(c18470bIg);
                        sb.append(d);
                        str = sb.toString();
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        if (c19316br3.a == 2) {
                            aSf = (ASf) c19316br3.b;
                        } else {
                            aSf = null;
                        }
                        sb2.append(aSf.b);
                        if (c19316br3.a == 2) {
                            aSf2 = (ASf) c19316br3.b;
                        }
                        sb2.append(C30052ir3.d(aSf2.c));
                        str = sb2.toString();
                    }
                }
                if (!BYk.y1(str)) {
                    List singletonList = Collections.singletonList(str);
                    IYg iYg = IYg.CLIENT_SUGGESTION;
                    c51673wum.h.onNext(new C11426Saf(singletonList, iYg));
                    ((InterfaceC15728Yvc) c15071Xuc.d.get()).T(iYg);
                    c15071Xuc.r0();
                    return;
                }
                new C6853Kuc(c15071Xuc, 0).invoke(new C27082gum());
                return;
            case 10:
                e((Throwable) obj);
                return;
            case 11:
                f(((Boolean) obj).booleanValue());
                return;
            case 12:
                e((Throwable) obj);
                return;
            case 13:
                b((C11426Saf) obj);
                return;
            case 14:
                c15071Xuc.Y(C28629hvc.j, (GPe) obj);
                return;
            case 15:
                e((Throwable) obj);
                return;
            case 16:
                e((Throwable) obj);
                return;
            case 17:
                f(((Boolean) obj).booleanValue());
                return;
            case 18:
                e((Throwable) obj);
                return;
            case 19:
                e((Throwable) obj);
                return;
            case 20:
                c((AWl) obj);
                return;
            case 21:
                c15071Xuc.Y(C28629hvc.i, (C34737lsc) obj);
                return;
            case 22:
                e((Throwable) obj);
                return;
            case 23:
                c((AWl) obj);
                return;
            case 24:
                c((AWl) obj);
                return;
            case 25:
                e((Throwable) obj);
                return;
            case 26:
                C11305Rvc c11305Rvc = (C11305Rvc) obj;
                if (c11305Rvc.B) {
                    C15071Xuc.g(c15071Xuc);
                    return;
                }
                C14177Wjh c14177Wjh = (C14177Wjh) c15071Xuc.y1.get();
                c14177Wjh.getClass();
                EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.M1;
                InterfaceC6857Kug interfaceC6857Kug = c14177Wjh.e;
                if (c11305Rvc.A) {
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC4981Hvc, "status", "post_account_creation"), 1L);
                    singleJust = new SingleJust(EnumC13545Vjh.d);
                } else {
                    if (c11305Rvc.K.a.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC4981Hvc, "status", "challenged_account_creation"), 1L);
                        singleJust = new SingleJust(EnumC13545Vjh.c);
                    } else {
                        EnumC13545Vjh enumC13545Vjh = EnumC13545Vjh.e;
                        if (c11305Rvc.D > 0) {
                            if (ID3.v2(AbstractC55790zbb.y0(K9f.REGISTRATION_PERMISSIONS, K9f.REGISTRATION_USER_CONTACT_PRE_PROMPT), c11305Rvc.C)) {
                                ((InterfaceC15728Yvc) c14177Wjh.c.get()).a0();
                                singleJust = new SingleJust(enumC13545Vjh);
                            } else {
                                singleJust = new SingleMap(new SingleSubscribeOn(((InterfaceC47306u44) c14177Wjh.b.get()).z(EnumC1161Buc.G2), c14177Wjh.a.e()), new C51724wx(12, c14177Wjh, c11305Rvc));
                            }
                        } else {
                            singleJust = new SingleJust(enumC13545Vjh);
                        }
                    }
                }
                new SingleObserveOn(new SingleFlatMap(singleJust, new C4325Guc(c15071Xuc, 8)), c15071Xuc.z1.m()).subscribe(new C54060yT7(18, c15071Xuc, c11305Rvc), new C2426Duc(c15071Xuc, 25), c15071Xuc.f1);
                return;
            case 27:
                e((Throwable) obj);
                return;
            case 28:
                b((C11426Saf) obj);
                return;
            default:
                InterfaceC21398dD0 interfaceC21398dD02 = (InterfaceC21398dD0) obj;
                switch (i) {
                    case 0:
                        C15071Xuc.d(c15071Xuc, interfaceC21398dD02);
                        return;
                    default:
                        C15071Xuc.d(c15071Xuc, interfaceC21398dD02);
                        return;
                }
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 3:
                NCc nCc = C28629hvc.B0;
                int i2 = C24293f61.g1;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                int intValue = ((Integer) c11426Saf.b).intValue();
                C24293f61 c24293f61 = new C24293f61();
                Bundle bundle = new Bundle();
                bundle.putBoolean("cof_based_age_gating_key", booleanValue);
                bundle.putInt("reg_minimum_age_key", intValue);
                c24293f61.setArguments(bundle);
                c15071Xuc.Y(nCc, c24293f61);
                return;
            case 13:
                ((InterfaceC15728Yvc) c15071Xuc.d.get()).j((String) c11426Saf.a, (String) c11426Saf.b);
                C5613Ivc c5613Ivc = (C5613Ivc) c15071Xuc.a.get();
                NCc nCc2 = C28629hvc.I0;
                int i3 = YEm.Z0;
                YEm H = EP4.H(true, false, false, 0, 0, false, 0, true, 126);
                if (c5613Ivc.b(nCc2)) {
                    c5613Ivc.d(nCc2, false);
                    return;
                } else {
                    c5613Ivc.a(nCc2, H);
                    return;
                }
            default:
                ((InterfaceC15728Yvc) c15071Xuc.d.get()).U((List) c11426Saf.a);
                ((InterfaceC15728Yvc) c15071Xuc.d.get()).T((IYg) c11426Saf.b);
                ((C15095Xvc) ((InterfaceC10389Qjk) c15071Xuc.D0.get())).b(EnumC11935Sva.SIGNUP_SUGGESTED_USERNAME_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 2, K9f.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME);
                return;
        }
    }

    public final void c(AWl aWl) {
        switch (this.a) {
            case 20:
                C15071Xuc.b(this.b, (EnumC17706ao3) aWl.a, ((Long) aWl.b).longValue(), ((Integer) aWl.c).intValue(), "signup");
                return;
            case 23:
                C15071Xuc.b(this.b, (EnumC17706ao3) aWl.a, ((Long) aWl.b).longValue(), ((Integer) aWl.c).intValue(), "signup");
                return;
            default:
                C15071Xuc.b(this.b, (EnumC17706ao3) aWl.a, ((Long) aWl.b).longValue(), ((Integer) aWl.c).intValue(), "signup");
                return;
        }
    }

    public final void e(Throwable th) {
        H78 h78;
        PQ1 pq1;
        int i = this.a;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 1:
                C28604huc c28604huc = (C28604huc) c15071Xuc.a1.get();
                c28604huc.getClass();
                if (th instanceof C18866bZ) {
                    C18866bZ c18866bZ = (C18866bZ) th;
                    C46434tV c46434tV = c18866bZ.a;
                    int i2 = c46434tV.a;
                    InterfaceC6857Kug interfaceC6857Kug = c28604huc.c;
                    String str = c18866bZ.b;
                    if (i2 != 5) {
                        if (i2 != 6) {
                            boolean z = c18866bZ.c;
                            if (i2 != 7 && i2 != 8) {
                                h78 = (H78) interfaceC6857Kug.get();
                                pq1 = new PQ1(c46434tV, str, z);
                            } else {
                                h78 = (H78) interfaceC6857Kug.get();
                                pq1 = new PQ1(c46434tV, str, z);
                            }
                            h78.a(pq1);
                        } else {
                            ((H78) interfaceC6857Kug.get()).a(new KDi(str));
                        }
                    } else {
                        ((H78) interfaceC6857Kug.get()).a(new JDi(str));
                    }
                } else {
                    AbstractC49107vEl.d(R.string.default_error_try_again_later);
                }
                if (RHn.j(th)) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    C28629hvc c28629hvc = C28629hvc.f;
                    ((W88) c15071Xuc.O0.get()).c(enumC27754hLi, th, AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.LoginSignupCoordinator"));
                    return;
                }
                return;
            case 2:
                c15071Xuc.A1.onError(th);
                return;
            case 6:
                NCc nCc = C28629hvc.E0;
                C31250jdf.W0.getClass();
                C31250jdf c31250jdf = new C31250jdf();
                Bundle bundle = new Bundle();
                bundle.putBoolean("pwd_only_allow_ascii_key", false);
                c31250jdf.setArguments(bundle);
                c15071Xuc.Y(nCc, c31250jdf);
                return;
            case 8:
                C3632Fs0 c3632Fs0 = c15071Xuc.m1;
                NCc nCc2 = C28629hvc.h;
                int i3 = Q1k.T0;
                c15071Xuc.Y(nCc2, AbstractC47525uCn.a(EnumC37857nuc.c));
                return;
            case 10:
                C3632Fs0 c3632Fs02 = c15071Xuc.m1;
                new C6853Kuc(c15071Xuc, 0).invoke(new C27082gum());
                return;
            case 12:
                C3632Fs0 c3632Fs03 = c15071Xuc.m1;
                ((C5613Ivc) c15071Xuc.a.get()).d(C28629hvc.g, false);
                return;
            case 15:
                C3632Fs0 c3632Fs04 = c15071Xuc.m1;
                c15071Xuc.k0(false, false);
                return;
            case 16:
                c15071Xuc.getClass();
                c15071Xuc.Y(C28629hvc.K0, new C17076aO8());
                return;
            case 18:
                C3632Fs0 c3632Fs05 = c15071Xuc.m1;
                return;
            case 19:
                C3632Fs0 c3632Fs06 = c15071Xuc.m1;
                return;
            case 22:
                C3632Fs0 c3632Fs07 = c15071Xuc.m1;
                c15071Xuc.Y(C28629hvc.i, new C34737lsc());
                return;
            case 25:
                c15071Xuc.L0(false);
                return;
            default:
                C3632Fs0 c3632Fs08 = c15071Xuc.m1;
                return;
        }
    }

    public final void f(boolean z) {
        int i = this.a;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 4:
                ((InterfaceC15728Yvc) c15071Xuc.d.get()).g(z);
                return;
            case 5:
                NCc nCc = C28629hvc.E0;
                C31250jdf.W0.getClass();
                C31250jdf c31250jdf = new C31250jdf();
                Bundle bundle = new Bundle();
                bundle.putBoolean("pwd_only_allow_ascii_key", z);
                c31250jdf.setArguments(bundle);
                c15071Xuc.Y(nCc, c31250jdf);
                return;
            case 11:
                ((C51181wb1) c15071Xuc.L0.get()).a();
                return;
            default:
                if (z) {
                    ((C24003euc) c15071Xuc.t.get()).Z();
                    return;
                }
                return;
        }
    }
}
