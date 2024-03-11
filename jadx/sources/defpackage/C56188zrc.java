package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: zrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56188zrc implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    public C56188zrc(C0458Arc c0458Arc, InterfaceC10389Qjk interfaceC10389Qjk, C11841Src c11841Src, C11209Rrc c11209Rrc, SPe sPe, LF8 lf8, String str, String str2, String str3, OXl oXl, boolean z) {
        T7b t7b = T7b.Y;
        this.a = 0;
        this.d = c0458Arc;
        this.e = interfaceC10389Qjk;
        this.f = c11841Src;
        this.g = c11209Rrc;
        this.h = sPe;
        this.i = lf8;
        this.c = str;
        this.j = str2;
        this.k = str3;
        this.t = oXl;
        this.b = z;
        this.X = t7b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        DK1 dk1;
        C52446xQ c52446xQ;
        C44294s68 c44294s68;
        C44294s68 c44294s682;
        HC0 hc0;
        SingleMap singleJust;
        Long l;
        byte[] bArr;
        C52038x9d c52038x9d;
        int i = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.X;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.e;
        Object obj10 = this.t;
        Object obj11 = this.d;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C50665wFm c50665wFm = (C50665wFm) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    return ((C0458Arc) obj11).p().f(status);
                }
                if (c50665wFm == null) {
                    hc0 = new HC0("", 0);
                } else {
                    int i2 = c50665wFm.d;
                    if (i2 != 1) {
                        int i3 = 3;
                        if (i2 != 2) {
                            switch (i2) {
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                    int i4 = c50665wFm.a;
                                    if (i4 == 10) {
                                        c44294s68 = (C44294s68) c50665wFm.b;
                                    } else {
                                        c44294s68 = null;
                                    }
                                    String str = c44294s68.b;
                                    C0458Arc c0458Arc = (C0458Arc) obj11;
                                    if (i4 == 10) {
                                        c44294s682 = (C44294s68) c50665wFm.b;
                                    } else {
                                        c44294s682 = null;
                                    }
                                    c0458Arc.getClass();
                                    int i5 = c50665wFm.d;
                                    switch (i5) {
                                        case 10:
                                        case 14:
                                            i3 = 16;
                                            break;
                                        case 11:
                                            i3 = 15;
                                            break;
                                        case 12:
                                            break;
                                        case 13:
                                            i3 = 1;
                                            break;
                                        default:
                                            i3 = 14;
                                            break;
                                    }
                                    return Single.k(new C23953esc(str, C0458Arc.h(c0458Arc, c44294s682, i3, i5)));
                                default:
                                    ((C0458Arc) obj11).F((T7b) obj4, i2);
                                    hc0 = new HC0("", 0);
                                    break;
                            }
                        } else {
                            C0458Arc c0458Arc2 = (C0458Arc) obj11;
                            C3632Fs0 c3632Fs0 = c0458Arc2.c;
                            String str2 = (String) obj6;
                            String str3 = (String) obj5;
                            OXl oXl = (OXl) obj10;
                            C11209Rrc c11209Rrc = (C11209Rrc) obj2;
                            C11841Src c11841Src = (C11841Src) obj3;
                            InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) obj9;
                            SPe sPe = (SPe) obj8;
                            LF8 lf8 = (LF8) obj7;
                            QYg C = AbstractC38306oCa.C(EnumC50265vzm.b);
                            if (c50665wFm.a == 3) {
                                c52446xQ = (C52446xQ) c50665wFm.b;
                            } else {
                                c52446xQ = null;
                            }
                            return c0458Arc2.I(this.c, str2, str3, oXl, this.b, c11209Rrc, c11841Src, interfaceC10389Qjk, sPe, lf8, C, c52446xQ.b);
                        }
                    } else {
                        C55168zC0 p = ((C0458Arc) obj11).p();
                        if (c50665wFm.a == 2) {
                            dk1 = (DK1) c50665wFm.b;
                        } else {
                            dk1 = null;
                        }
                        return p.a(dk1, IC0.a, (InterfaceC10389Qjk) obj9, ((C11841Src) obj3).b, ((C11209Rrc) obj2).a, (SPe) obj8, ((LF8) obj7).b).A(new C41861qW3(23, c50665wFm));
                    }
                }
                return Single.k(hc0);
            default:
                C38692oS1 c38692oS1 = (C38692oS1) obj;
                C21413dDf c21413dDf = (C21413dDf) obj11;
                if (c21413dDf != null) {
                    PVg pVg = (PVg) obj8;
                    C30630jE6 c30630jE6 = (C30630jE6) obj9;
                    Map map = (Map) obj7;
                    Map map2 = (Map) obj6;
                    Map map3 = (Map) obj5;
                    C17113aPl c17113aPl = (C17113aPl) obj10;
                    InterfaceC3540Fo4 interfaceC3540Fo4 = (InterfaceC3540Fo4) obj4;
                    C15216Yad c = c21413dDf.a().d.c();
                    if (c != null && (c52038x9d = c.i) != null) {
                        l = Long.valueOf(c52038x9d.b);
                    } else {
                        l = null;
                    }
                    C34087lS1 c34087lS1 = c21413dDf.a().d;
                    if (c34087lS1.a == 6) {
                        bArr = (byte[]) c34087lS1.b;
                    } else {
                        bArr = IKf.i;
                    }
                    if (l == null && bArr == null) {
                        throw new IllegalStateException(("Invalid edit layer: " + c21413dDf).toString());
                    } else if (l != null) {
                        pVg.a(l.longValue(), EnumC42220qkj.c);
                        singleJust = new SingleFlatMap(c30630jE6.i(AbstractC25560fv8.r(l.longValue(), map), (C15216Yad) map2.get(l), (TD2) map3.get(l), c17113aPl, interfaceC3540Fo4, this.c, 7), new C19894cE6(c30630jE6, 0));
                    } else {
                        int i6 = c21413dDf.e;
                        ArrayList arrayList = pVg.e;
                        if (!arrayList.contains(Integer.valueOf(i6))) {
                            arrayList.add(Integer.valueOf(i6));
                        }
                        singleJust = new SingleMap(((C37258nW6) ((InterfaceC7274Llj) c30630jE6.g.get())).b(new String(bArr, AbstractC52569xV2.a), false), C18360bE6.c);
                    }
                } else {
                    singleJust = new SingleJust(B0.a);
                }
                if (this.b) {
                    C30630jE6 c30630jE62 = (C30630jE6) obj9;
                    c30630jE62.getClass();
                    singleJust = new SingleMap(singleJust, new C27567hE6((C2165Djj) obj3, c30630jE62, 0));
                }
                return new SingleMap(SinglesKt.a(singleJust, (Single) obj2), new OS0(c38692oS1, (C2165Djj) obj3, (C17113aPl) obj10, this.b, 6));
        }
    }

    public C56188zrc(C21413dDf c21413dDf, boolean z, C30630jE6 c30630jE6, C2165Djj c2165Djj, Single single, PVg pVg, Map map, Map map2, Map map3, C17113aPl c17113aPl, InterfaceC3540Fo4 interfaceC3540Fo4, String str) {
        this.a = 1;
        this.d = c21413dDf;
        this.b = z;
        this.e = c30630jE6;
        this.f = c2165Djj;
        this.g = single;
        this.h = pVg;
        this.i = map;
        this.j = map2;
        this.k = map3;
        this.t = c17113aPl;
        this.X = interfaceC3540Fo4;
        this.c = str;
    }
}
