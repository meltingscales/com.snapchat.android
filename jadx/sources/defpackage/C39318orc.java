package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: orc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39318orc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC10389Qjk b;
    public final /* synthetic */ C0458Arc c;
    public final /* synthetic */ C11841Src d;
    public final /* synthetic */ C11209Rrc e;
    public final /* synthetic */ TPe f;
    public final /* synthetic */ LF8 g;
    public final /* synthetic */ T7b h;

    public /* synthetic */ C39318orc(InterfaceC10389Qjk interfaceC10389Qjk, C0458Arc c0458Arc, C11841Src c11841Src, C11209Rrc c11209Rrc, TPe tPe, LF8 lf8, T7b t7b, int i) {
        this.a = i;
        this.b = interfaceC10389Qjk;
        this.c = c0458Arc;
        this.d = c11841Src;
        this.e = c11209Rrc;
        this.f = tPe;
        this.g = lf8;
        this.h = t7b;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        DK1 dk1;
        SingleJust singleJust;
        int i;
        HC0 hc0;
        DK1 dk12;
        SingleJust singleJust2;
        int i2;
        HC0 hc02;
        IC0 ic0 = IC0.a;
        EnumC50265vzm enumC50265vzm = EnumC50265vzm.b;
        InterfaceC10389Qjk interfaceC10389Qjk = this.b;
        int i3 = this.a;
        LF8 lf8 = this.g;
        TPe tPe = this.f;
        C11209Rrc c11209Rrc = this.e;
        C11841Src c11841Src = this.d;
        T7b t7b = this.h;
        LXl lXl = null;
        C44294s68 c44294s68 = null;
        C24839fS2 c24839fS2 = null;
        C52446xQ c52446xQ = null;
        N4 n4 = null;
        C44235s4 c44235s4 = null;
        C18443bHe c18443bHe = null;
        LXl lXl2 = null;
        C44294s68 c44294s682 = null;
        C24839fS2 c24839fS22 = null;
        C52446xQ c52446xQ2 = null;
        N4 n42 = null;
        C44235s4 c44235s42 = null;
        C18443bHe c18443bHe2 = null;
        C0458Arc c0458Arc = this.c;
        switch (i3) {
            case 0:
                C53245xwc c53245xwc = (C53245xwc) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                ((C15095Xvc) interfaceC10389Qjk).b(EnumC11935Sva.LOGIN_OPERATION_RESPONSE_PROCESS, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    return c0458Arc.p().f(status);
                }
                if (c53245xwc == null) {
                    hc0 = new HC0("", 0);
                } else {
                    int i4 = c53245xwc.d;
                    long j = i4;
                    switch (i4) {
                        case 1:
                            C55168zC0 p = c0458Arc.p();
                            if (c53245xwc.a == 2) {
                                dk1 = (DK1) c53245xwc.b;
                            } else {
                                dk1 = null;
                            }
                            return p.a(dk1, ic0, this.b, c11841Src.b, c11209Rrc.a, tPe.d, lf8.b).A(new C41861qW3(20, c53245xwc));
                        case 2:
                            if (c53245xwc.a == 3) {
                                lXl = (LXl) c53245xwc.b;
                            }
                            singleJust = new SingleJust(C0458Arc.j(c0458Arc, lXl));
                            break;
                        case 3:
                            if (c53245xwc.a == 4) {
                                c18443bHe2 = (C18443bHe) c53245xwc.b;
                            }
                            singleJust = new SingleJust(C0458Arc.i(c0458Arc, c18443bHe2));
                            break;
                        case 4:
                            if (c53245xwc.a == 5) {
                                c44235s42 = (C44235s4) c53245xwc.b;
                            }
                            singleJust = new SingleJust(C0458Arc.g(c0458Arc, c44235s42, j));
                            break;
                        case 5:
                            if (c53245xwc.a == 6) {
                                n42 = (N4) c53245xwc.b;
                            }
                            c0458Arc.getClass();
                            singleJust = new SingleJust(C0458Arc.E(n42, j));
                            break;
                        case 6:
                            C3632Fs0 c3632Fs0 = c0458Arc.c;
                            String uuid = AbstractC41139q2m.a().toString();
                            QYg C = AbstractC38306oCa.C(enumC50265vzm);
                            if (c53245xwc.a == 7) {
                                c52446xQ2 = (C52446xQ) c53245xwc.b;
                            }
                            return this.c.v(this.f, this.e, this.d, uuid, this.b, this.g, C, c52446xQ2.b);
                        case 7:
                            if (c53245xwc.a == 8) {
                                c24839fS22 = (C24839fS2) c53245xwc.b;
                            }
                            singleJust = new SingleJust(C0458Arc.f(c0458Arc, c24839fS22));
                            break;
                        case 8:
                        case 9:
                        default:
                            c0458Arc.F(t7b, i4);
                            hc0 = new HC0("", 0);
                            break;
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            if (c53245xwc.a == 10) {
                                c44294s682 = (C44294s68) c53245xwc.b;
                            }
                            C44294s68 c44294s683 = c44294s682;
                            c0458Arc.getClass();
                            if (c53245xwc.d == 12) {
                                i = 16;
                            } else {
                                i = 15;
                            }
                            singleJust = new SingleJust(C0458Arc.h(c0458Arc, c44294s683, i, j));
                            break;
                    }
                    return singleJust;
                }
                return Single.k(hc0);
            default:
                C0578Awc c0578Awc = (C0578Awc) c11426Saf.a;
                Status status2 = (Status) c11426Saf.b;
                ((C15095Xvc) interfaceC10389Qjk).b(EnumC11935Sva.LOGIN_OPERATION_RESPONSE_PROCESS, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                if (status2 != null && status2.getStatusCode() != StatusCode.OK) {
                    return c0458Arc.p().f(status2);
                }
                if (c0578Awc == null) {
                    hc02 = new HC0("", 0);
                } else {
                    int i5 = c0578Awc.d;
                    long j2 = i5;
                    switch (i5) {
                        case 1:
                            C55168zC0 p2 = c0458Arc.p();
                            if (c0578Awc.a == 2) {
                                dk12 = (DK1) c0578Awc.b;
                            } else {
                                dk12 = null;
                            }
                            return p2.a(dk12, ic0, this.b, c11841Src.b, c11209Rrc.a, tPe.d, lf8.b).A(new C41861qW3(21, c0578Awc));
                        case 2:
                            if (c0578Awc.a == 3) {
                                lXl2 = (LXl) c0578Awc.b;
                            }
                            singleJust2 = new SingleJust(C0458Arc.j(c0458Arc, lXl2));
                            break;
                        case 3:
                            if (c0578Awc.a == 4) {
                                c18443bHe = (C18443bHe) c0578Awc.b;
                            }
                            singleJust2 = new SingleJust(C0458Arc.i(c0458Arc, c18443bHe));
                            break;
                        case 4:
                            if (c0578Awc.a == 5) {
                                c44235s4 = (C44235s4) c0578Awc.b;
                            }
                            singleJust2 = new SingleJust(C0458Arc.g(c0458Arc, c44235s4, j2));
                            break;
                        case 5:
                            if (c0578Awc.a == 6) {
                                n4 = (N4) c0578Awc.b;
                            }
                            c0458Arc.getClass();
                            singleJust2 = new SingleJust(C0458Arc.E(n4, j2));
                            break;
                        case 6:
                            C3632Fs0 c3632Fs02 = c0458Arc.c;
                            String uuid2 = AbstractC41139q2m.a().toString();
                            QYg C2 = AbstractC38306oCa.C(enumC50265vzm);
                            if (c0578Awc.a == 7) {
                                c52446xQ = (C52446xQ) c0578Awc.b;
                            }
                            return this.c.w(this.f, this.e, this.d, uuid2, this.b, this.g, C2, c52446xQ.b);
                        case 7:
                            if (c0578Awc.a == 9) {
                                c24839fS2 = (C24839fS2) c0578Awc.b;
                            }
                            singleJust2 = new SingleJust(C0458Arc.f(c0458Arc, c24839fS2));
                            break;
                        case 8:
                        case 9:
                        default:
                            c0458Arc.F(t7b, i5);
                            hc02 = new HC0("", 0);
                            break;
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            if (c0578Awc.a == 10) {
                                c44294s68 = (C44294s68) c0578Awc.b;
                            }
                            C44294s68 c44294s684 = c44294s68;
                            c0458Arc.getClass();
                            if (c0578Awc.d == 12) {
                                i2 = 16;
                            } else {
                                i2 = 15;
                            }
                            singleJust2 = new SingleJust(C0458Arc.h(c0458Arc, c44294s684, i2, j2));
                            break;
                    }
                    return singleJust2;
                }
                return Single.k(hc02);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
