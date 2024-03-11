package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* renamed from: vrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50056vrc implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    public /* synthetic */ C50056vrc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.b = str;
        this.i = obj7;
        this.j = obj8;
        this.k = obj9;
        this.t = obj10;
        this.X = obj11;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Throwable c23953esc;
        C44294s68 c44294s68;
        int i;
        int i2 = this.a;
        Object obj2 = this.X;
        Object obj3 = this.t;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        Object obj12 = this.c;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C50640wEm c50640wEm = (C50640wEm) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    return ((C0458Arc) obj12).p().f(status);
                }
                if (c50640wEm == null) {
                    return Single.k(new HC0("", 0));
                }
                int i3 = c50640wEm.d;
                DK1 dk1 = null;
                C44294s68 c44294s682 = null;
                C52446xQ c52446xQ = null;
                if (i3 != 1) {
                    if (i3 != 2) {
                        switch (i3) {
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                                int i4 = c50640wEm.a;
                                if (i4 == 10) {
                                    c44294s68 = (C44294s68) c50640wEm.b;
                                } else {
                                    c44294s68 = null;
                                }
                                String str = c44294s68.b;
                                C0458Arc c0458Arc = (C0458Arc) obj12;
                                if (i4 == 10) {
                                    c44294s682 = (C44294s68) c50640wEm.b;
                                }
                                C44294s68 c44294s683 = c44294s682;
                                c0458Arc.getClass();
                                int i5 = c50640wEm.d;
                                switch (i5) {
                                    case 10:
                                    case 14:
                                        i = 16;
                                        break;
                                    case 11:
                                    case 15:
                                        i = 15;
                                        break;
                                    case 12:
                                        i = 3;
                                        break;
                                    case 13:
                                        i = 1;
                                        break;
                                    default:
                                        i = 14;
                                        break;
                                }
                                c23953esc = new C23953esc(str, C0458Arc.h(c0458Arc, c44294s683, i, i5));
                                break;
                            default:
                                ((C0458Arc) obj12).F((T7b) obj2, i3);
                                c23953esc = new HC0("", 0);
                                break;
                        }
                        return Single.k(c23953esc);
                    }
                    C0458Arc c0458Arc2 = (C0458Arc) obj12;
                    C3632Fs0 c3632Fs0 = c0458Arc2.c;
                    String str2 = (String) obj6;
                    String str3 = (String) obj5;
                    C11209Rrc c11209Rrc = (C11209Rrc) obj9;
                    C11841Src c11841Src = (C11841Src) obj10;
                    InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) obj11;
                    SPe sPe = (SPe) obj8;
                    EnumC28654hwc enumC28654hwc = (EnumC28654hwc) obj4;
                    EnumC39343osc enumC39343osc = (EnumC39343osc) obj3;
                    LF8 lf8 = (LF8) obj7;
                    QYg C = AbstractC38306oCa.C(EnumC50265vzm.b);
                    if (c50640wEm.a == 3) {
                        c52446xQ = (C52446xQ) c50640wEm.b;
                    }
                    return C0458Arc.l(c0458Arc2, this.b, str2, str3, c11209Rrc, c11841Src, interfaceC10389Qjk, sPe, enumC28654hwc, enumC39343osc, lf8, C, c52446xQ.b);
                }
                C55168zC0 p = ((C0458Arc) obj12).p();
                if (c50640wEm.a == 2) {
                    dk1 = (DK1) c50640wEm.b;
                }
                return p.a(dk1, IC0.a, (InterfaceC10389Qjk) obj11, ((C11841Src) obj10).b, ((C11209Rrc) obj9).a, (SPe) obj8, ((LF8) obj7).b).A(new C41861qW3(22, c50640wEm));
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return new SingleDoFinally(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 18)), new C9950Prj((C5126Ibd) obj12, (List) obj11, (InterfaceC51338whb) obj10, (C37795ns0) obj9, interfaceC35900mdd, (InterfaceC6857Kug) obj8, (JWg) obj7, this.b, (InterfaceC51338whb) obj6, (C10583Qrj) obj5, (Boolean) obj4, (C9460Oxj) obj3, (InterfaceC6857Kug) obj2)), new C38273oB2(interfaceC35900mdd, 8));
        }
    }
}
