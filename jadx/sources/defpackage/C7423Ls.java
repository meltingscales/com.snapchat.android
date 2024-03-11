package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.MessageTypeMetadata;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import java.util.Map;

/* renamed from: Ls  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7423Ls implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public C7423Ls(C8055Ms c8055Ms, EnumC32858keh enumC32858keh, String str, UOl uOl, EnumC42275qn enumC42275qn, EnumC9076Oi enumC9076Oi, Long l, String str2, String str3, C23940es c23940es) {
        this.a = 0;
        this.e = c8055Ms;
        this.f = enumC32858keh;
        this.b = str;
        this.g = uOl;
        this.h = enumC42275qn;
        this.i = enumC9076Oi;
        this.j = l;
        this.c = str2;
        this.d = str3;
        this.k = c23940es;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        C44294s68 c44294s68;
        String str;
        SingleJust singleJust;
        int i = this.a;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.f;
        Object obj8 = this.b;
        Object obj9 = this.k;
        Object obj10 = this.e;
        switch (i) {
            case 3:
                LF8 lf8 = (LF8) c11426Saf.a;
                C11209Rrc c11209Rrc = (C11209Rrc) c11426Saf.b;
                C0458Arc c0458Arc = (C0458Arc) obj10;
                C26516gY c26516gY = (C26516gY) obj7;
                C11841Src c11841Src = (C11841Src) obj6;
                C40878psc c40878psc = (C40878psc) obj5;
                String str2 = (String) obj8;
                InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) obj2;
                byte[] bArr = (byte[]) obj9;
                Long l = (Long) obj;
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                QYg qYg = QYg.e;
                c0458Arc.getClass();
                T7b t7b = T7b.y0;
                Singles singles = Singles.a;
                SingleMap singleMap = new SingleMap(c0458Arc.q().a(c26516gY.a, t7b, qYg, null, c11841Src, str2, interfaceC10389Qjk), new C27026gsg(c0458Arc, c11209Rrc, lf8, c26516gY, c40878psc, bArr, 13));
                Single c = c0458Arc.q().c();
                singles.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(c0458Arc.n(Singles.a(singleMap, c)), c0458Arc.g.e()), new C37131nR(c0458Arc, t7b, interfaceC10389Qjk, l, (EnumC39343osc) obj4, (EnumC28654hwc) obj3, str2, c11841Src, 7)), new C54888z0j(interfaceC10389Qjk, c0458Arc, c11841Src, c11209Rrc, c26516gY, lf8, c40878psc, bArr)), C26997grc.c);
            default:
                C11751Sni c11751Sni = (C11751Sni) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                C52446xQ c52446xQ = null;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C3632Fs0 c3632Fs0 = ((C0458Arc) obj10).c;
                    return new SingleJust(new C7051Lch(null));
                } else if (c11751Sni == null) {
                    C3632Fs0 c3632Fs02 = ((C0458Arc) obj10).c;
                    return new SingleJust(new C8313Nch(null));
                } else {
                    if (c11751Sni.a == 10) {
                        c44294s68 = (C44294s68) c11751Sni.b;
                    } else {
                        c44294s68 = null;
                    }
                    if (c44294s68 != null) {
                        str = c44294s68.b;
                    } else {
                        str = null;
                    }
                    int i2 = c11751Sni.d;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            switch (i2) {
                                case 10:
                                case 12:
                                case 14:
                                case 15:
                                    singleJust = new SingleJust(new C8313Nch(str));
                                    break;
                                case 11:
                                case 13:
                                case 16:
                                    singleJust = new SingleJust(new C7051Lch(str));
                                    break;
                                default:
                                    ((C0458Arc) obj10).F((T7b) obj9, i2);
                                    return new SingleJust(new C7051Lch(null));
                            }
                            return singleJust;
                        }
                        C0458Arc c0458Arc2 = (C0458Arc) obj10;
                        C3632Fs0 c3632Fs03 = c0458Arc2.c;
                        String str3 = (String) obj8;
                        EnumC29440iS2 enumC29440iS2 = (EnumC29440iS2) obj7;
                        String str4 = (String) obj6;
                        String str5 = (String) obj5;
                        C11841Src c11841Src2 = (C11841Src) obj4;
                        InterfaceC10389Qjk interfaceC10389Qjk2 = (InterfaceC10389Qjk) obj3;
                        EnumC28654hwc enumC28654hwc = (EnumC28654hwc) obj2;
                        EnumC39343osc enumC39343osc = (EnumC39343osc) obj;
                        QYg C = AbstractC38306oCa.C(EnumC50265vzm.b);
                        if (c11751Sni.a == 3) {
                            c52446xQ = (C52446xQ) c11751Sni.b;
                        }
                        return c0458Arc2.z(str3, enumC29440iS2, str4, str5, c11841Src2, interfaceC10389Qjk2, enumC28654hwc, enumC39343osc, C, c52446xQ.b);
                    }
                    return new SingleJust(C7682Mch.a);
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0332, code lost:
        if (r4 == null) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01dd  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r45) {
        /*
            Method dump skipped, instructions count: 3090
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7423Ls.apply(java.lang.Object):java.lang.Object");
    }

    public C7423Ls(EG1 eg1, String str, String str2, EnumC50719wI1 enumC50719wI1, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = 1;
        this.e = eg1;
        this.b = str;
        this.c = str2;
        this.f = enumC50719wI1;
        this.d = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
    }

    public C7423Ls(C0458Arc c0458Arc, C26516gY c26516gY, C11841Src c11841Src, C40878psc c40878psc, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, String str, InterfaceC10389Qjk interfaceC10389Qjk, byte[] bArr, Long l) {
        this.a = 3;
        this.e = c0458Arc;
        this.f = c26516gY;
        this.c = c11841Src;
        this.d = c40878psc;
        this.g = enumC39343osc;
        this.h = enumC28654hwc;
        this.b = str;
        this.i = interfaceC10389Qjk;
        this.k = bArr;
        this.j = l;
    }

    public C7423Ls(C0458Arc c0458Arc, String str, EnumC29440iS2 enumC29440iS2, String str2, String str3, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc) {
        T7b t7b = T7b.k;
        this.a = 4;
        this.e = c0458Arc;
        this.b = str;
        this.f = enumC29440iS2;
        this.c = str2;
        this.d = str3;
        this.g = c11841Src;
        this.h = interfaceC10389Qjk;
        this.i = enumC28654hwc;
        this.j = enumC39343osc;
        this.k = t7b;
    }

    public C7423Ls(C12407Toi c12407Toi, C4867Hqh c4867Hqh, C12860Uhd c12860Uhd, List list, AbstractC27624hGd abstractC27624hGd, Boolean bool, String str, C23770el4 c23770el4, List list2, MessageTypeMetadata messageTypeMetadata) {
        this.a = 13;
        this.e = c12407Toi;
        this.f = c4867Hqh;
        this.c = c12860Uhd;
        this.d = list;
        this.g = abstractC27624hGd;
        this.h = bool;
        this.b = str;
        this.i = c23770el4;
        this.j = list2;
        this.k = messageTypeMetadata;
    }

    public C7423Ls(MQk mQk, String str, IHk[] iHkArr, Map map, String str2, InterfaceC4836Hpa interfaceC4836Hpa, NCc nCc, C12986Ume c12986Ume, C7294Lme c7294Lme, C7324Lnj c7324Lnj) {
        this.a = 5;
        this.e = mQk;
        this.b = str;
        this.f = iHkArr;
        this.d = map;
        this.c = str2;
        this.g = interfaceC4836Hpa;
        this.h = nCc;
        this.i = c12986Ume;
        this.j = c7294Lme;
        this.k = c7324Lnj;
    }

    public C7423Ls(InteractionPlacementInfo interactionPlacementInfo, G59 g59, EnumC39691p69 enumC39691p69, EnumC42850rA enumC42850rA, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = 2;
        this.b = str;
        this.e = enumC42850rA;
        this.c = str2;
        this.f = g59;
        this.g = enumC39691p69;
        this.d = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = interactionPlacementInfo;
    }

    public /* synthetic */ C7423Ls(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i) {
        this.a = i;
        this.e = obj;
        this.f = obj2;
        this.b = obj3;
        this.c = obj4;
        this.d = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
        this.j = obj9;
        this.k = obj10;
    }

    public C7423Ls(List list, C2165Djj c2165Djj, C30630jE6 c30630jE6, Map map, Map map2, Map map3, PVg pVg, CompositeDisposable compositeDisposable, InterfaceC3540Fo4 interfaceC3540Fo4, String str) {
        this.a = 8;
        this.e = list;
        this.f = c2165Djj;
        this.c = c30630jE6;
        this.d = map;
        this.g = map2;
        this.h = map3;
        this.i = pVg;
        this.j = compositeDisposable;
        this.k = interfaceC3540Fo4;
        this.b = str;
    }
}
