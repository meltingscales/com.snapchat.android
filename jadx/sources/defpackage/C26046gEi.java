package defpackage;

import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: gEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26046gEi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SetPhonePresenter b;

    public /* synthetic */ C26046gEi(SetPhonePresenter setPhonePresenter, int i) {
        this.a = i;
        this.b = setPhonePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        SetPhonePresenter setPhonePresenter = this.b;
        switch (i) {
            case 0:
                EnumC56263zuc enumC56263zuc = (EnumC56263zuc) obj;
                int ordinal = enumC56263zuc.ordinal();
                if (ordinal == 2 || ordinal == 3 || ordinal == 4) {
                    int i2 = SetPhonePresenter.B1;
                    C39900pEi c39900pEi = (C39900pEi) setPhonePresenter.L0.get();
                    c39900pEi.getClass();
                    AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleDoOnError(new SingleSubscribeOn(new SingleCreate(new C13139Ut(19, c39900pEi, enumC56263zuc)), setPhonePresenter.E0.m()), new C26046gEi(setPhonePresenter, 7)), new C26046gEi(setPhonePresenter, 8)), setPhonePresenter.I0);
                    return;
                }
                return;
            case 1:
                C3632Fs0 c3632Fs0 = setPhonePresenter.F0;
                setPhonePresenter.t.g0((EnumC28862i4j) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int ordinal2 = ((EnumC0530Auc) obj).ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 == 3) {
                            C36833nEm c36833nEm = new C36833nEm();
                            c36833nEm.a = new int[]{5, 1};
                            linkedHashMap.put("*", c36833nEm);
                        } else {
                            return;
                        }
                    } else {
                        C36833nEm c36833nEm2 = new C36833nEm();
                        c36833nEm2.a = new int[]{1, 5};
                        linkedHashMap.put("*", c36833nEm2);
                    }
                } else {
                    C36833nEm c36833nEm3 = new C36833nEm();
                    c36833nEm3.a = new int[]{5};
                    linkedHashMap.put("*", c36833nEm3);
                }
                setPhonePresenter.s1 = true;
                setPhonePresenter.u1 = linkedHashMap;
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                C11305Rvc c11305Rvc = (C11305Rvc) obj;
                setPhonePresenter.X0 = c11305Rvc.U;
                Map map = c11305Rvc.q0;
                if (map != null && !map.isEmpty() && !K1c.m(setPhonePresenter.u1, map) && !setPhonePresenter.s1) {
                    R6n r6n = (R6n) setPhonePresenter.C0.get();
                    UMd L0 = T73.L0(V6n.e, "country", r6n.a());
                    L0.b("delayed", "true");
                    ((InterfaceC51860x2a) r6n.a.get()).d(L0, 1L);
                    setPhonePresenter.u1 = map;
                    SetPhonePresenter.i3(setPhonePresenter, "", setPhonePresenter.Q0);
                }
                setPhonePresenter.p3();
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                b((Throwable) obj);
                return;
            case 8:
                C3632Fs0 c3632Fs02 = setPhonePresenter.F0;
                if (AbstractC24510fEi.a[((EnumC54292ycm) obj).ordinal()] == 1) {
                    InterfaceC53702yEi interfaceC53702yEi = (InterfaceC53702yEi) setPhonePresenter.d;
                    if (interfaceC53702yEi != null) {
                        ((C16837aEi) interfaceC53702yEi).d1().y0.selectAll();
                    }
                } else {
                    ((H78) setPhonePresenter.g.get()).a(new R3j(setPhonePresenter.Q0, setPhonePresenter.O0, setPhonePresenter.o1, C36200mpf.c.REGISTRATION_TYPE, K9f.REGISTRATION_USER_SET_PHONE));
                }
                setPhonePresenter.I0.g();
                return;
            case 9:
                C14906Xnf c14906Xnf = (C14906Xnf) obj;
                String str = ((InterfaceC15728Yvc) setPhonePresenter.h.get()).q().j0;
                String str2 = ((InterfaceC15728Yvc) setPhonePresenter.h.get()).q().k0;
                if (C9173Oll.l(C9173Oll.a, str) && C9173Oll.m(str2)) {
                    setPhonePresenter.m3(new C14906Xnf(str, str2, 5, 7));
                    setPhonePresenter.Z0 = true;
                    setPhonePresenter.a1 = true;
                    setPhonePresenter.p3();
                    setPhonePresenter.a1 = false;
                    return;
                }
                setPhonePresenter.m3(c14906Xnf);
                setPhonePresenter.Z0 = true;
                setPhonePresenter.a1 = true;
                setPhonePresenter.p3();
                setPhonePresenter.a1 = false;
                return;
            case 10:
                b((Throwable) obj);
                return;
            case 11:
                InterfaceC51661wua interfaceC51661wua = (InterfaceC51661wua) obj;
                C3632Fs0 c3632Fs03 = setPhonePresenter.F0;
                if (interfaceC51661wua instanceof C50129vua) {
                    C50129vua c50129vua = (C50129vua) interfaceC51661wua;
                    setPhonePresenter.q3(c50129vua.a, c50129vua.b);
                    return;
                } else if ((interfaceC51661wua instanceof C48595uua) || (interfaceC51661wua instanceof C45528sua)) {
                    setPhonePresenter.r3(C36200mpf.b.TEXT);
                    return;
                } else if (interfaceC51661wua instanceof C47061tua) {
                    SetPhonePresenter.j3(setPhonePresenter, setPhonePresenter.O0, ((C47061tua) interfaceC51661wua).a, -1L, "", null);
                    return;
                } else {
                    return;
                }
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        SetPhonePresenter setPhonePresenter = this.b;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = setPhonePresenter.F0;
                setPhonePresenter.t.g0(EnumC28862i4j.GENERAL_UNKNOWN);
                return;
            case 3:
            case 5:
            case 8:
            case 9:
            default:
                setPhonePresenter.W0 = false;
                setPhonePresenter.r3(C36200mpf.b.TEXT);
                return;
            case 4:
                C3632Fs0 c3632Fs02 = setPhonePresenter.F0;
                return;
            case 6:
                C3632Fs0 c3632Fs03 = setPhonePresenter.F0;
                return;
            case 7:
                C3632Fs0 c3632Fs04 = setPhonePresenter.F0;
                setPhonePresenter.I0.g();
                return;
            case 10:
                int i2 = SetPhonePresenter.B1;
                setPhonePresenter.getClass();
                C9173Oll c9173Oll = C9173Oll.a;
                setPhonePresenter.s3(C9173Oll.b().c);
                String str = setPhonePresenter.Q0;
                setPhonePresenter.U0 = str;
                setPhonePresenter.t.K(6, 8, str);
                return;
        }
    }
}
