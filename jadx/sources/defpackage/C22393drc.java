package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: drc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22393drc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0458Arc b;
    public final /* synthetic */ HEm c;
    public final /* synthetic */ C4886Hrc d;
    public final /* synthetic */ C11209Rrc e;
    public final /* synthetic */ C11841Src f;
    public final /* synthetic */ EnumC39343osc g;
    public final /* synthetic */ EnumC28654hwc h;
    public final /* synthetic */ InterfaceC10389Qjk i;
    public final /* synthetic */ C14961Xpm j;

    public /* synthetic */ C22393drc(C0458Arc c0458Arc, HEm hEm, C4886Hrc c4886Hrc, C11209Rrc c11209Rrc, C11841Src c11841Src, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, InterfaceC10389Qjk interfaceC10389Qjk, C14961Xpm c14961Xpm, int i) {
        this.a = i;
        this.b = c0458Arc;
        this.c = hEm;
        this.d = c4886Hrc;
        this.e = c11209Rrc;
        this.f = c11841Src;
        this.g = enumC39343osc;
        this.h = enumC28654hwc;
        this.i = interfaceC10389Qjk;
        this.j = c14961Xpm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        DK1 dk1;
        N4 n4;
        C52446xQ c52446xQ;
        Throwable c23953esc;
        C44294s68 c44294s68;
        String str;
        switch (this.a) {
            case 0:
                HEm hEm = (HEm) obj;
                return C0458Arc.m(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                IEm iEm = (IEm) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                C0458Arc c0458Arc = this.b;
                c0458Arc.getClass();
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    str = "Status code is not ok";
                } else if (iEm == null) {
                    str = "null response";
                } else {
                    T7b t7b = T7b.t;
                    int i = iEm.d;
                    C4886Hrc c4886Hrc = this.d;
                    C11209Rrc c11209Rrc = this.e;
                    C11841Src c11841Src = this.f;
                    InterfaceC10389Qjk interfaceC10389Qjk = this.i;
                    C14961Xpm c14961Xpm = this.j;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                switch (i) {
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                        if (iEm.a == 10) {
                                            c44294s68 = (C44294s68) iEm.b;
                                        } else {
                                            c44294s68 = null;
                                        }
                                        c23953esc = new C23953esc(c44294s68.b, iEm.d, 0L, null);
                                        break;
                                    default:
                                        c0458Arc.F(t7b, i);
                                        c23953esc = new HC0("", 0);
                                        break;
                                }
                                return Single.k(c23953esc);
                            }
                            String uuid = AbstractC41139q2m.a().toString();
                            C4301Gtc q = c0458Arc.q();
                            String str2 = c4886Hrc.a;
                            QYg C = AbstractC38306oCa.C(EnumC50265vzm.b);
                            if (iEm.a == 4) {
                                c52446xQ = (C52446xQ) iEm.b;
                            } else {
                                c52446xQ = null;
                            }
                            Single a = q.a(str2, t7b, C, c52446xQ.b, c11841Src, uuid, interfaceC10389Qjk);
                            HEm hEm2 = this.c;
                            return new SingleFlatMap(new SingleMap(a, new C46499tXg(2, hEm2)), new C22393drc(c0458Arc, hEm2, c4886Hrc, c11209Rrc, c11841Src, this.g, this.h, interfaceC10389Qjk, c14961Xpm, 0));
                        }
                        if (iEm.a == 3) {
                            n4 = (N4) iEm.b;
                        } else {
                            n4 = null;
                        }
                        VC0 E = C0458Arc.E(n4, i);
                        return Single.k(new C23953esc(E.c, E));
                    }
                    C55168zC0 p = c0458Arc.p();
                    if (iEm.a == 2) {
                        dk1 = (DK1) iEm.b;
                    } else {
                        dk1 = null;
                    }
                    return p.a(dk1, IC0.a, interfaceC10389Qjk, c11841Src.b, c11209Rrc.a, c4886Hrc.d, c14961Xpm).A(new C41861qW3(16, iEm));
                }
                return AbstractC44167s16.j(str);
        }
    }
}
