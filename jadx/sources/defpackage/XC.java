package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: XC  reason: default package */
/* loaded from: classes2.dex */
public abstract class XC {
    public final C48518ur8 a;
    public final InterfaceC6857Kug b;
    public final F86 c;
    public final C1338Cbl d;
    public final C1338Cbl e = new C1338Cbl(new AB4(11, this));
    public final C37795ns0 f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public XC(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C48518ur8 c48518ur8, InterfaceC6225Jug interfaceC6225Jug4, F86 f86) {
        this.a = c48518ur8;
        this.b = interfaceC6225Jug4;
        this.c = f86;
        this.d = new C1338Cbl(new C50068vs(interfaceC6225Jug, 21));
        C39530p c39530p = C39530p.j;
        this.f = AbstractC44167s16.d(c39530p, c39530p, "SnapAdsMediaDownloader");
        this.g = new C1338Cbl(new C50068vs(interfaceC6225Jug2, 22));
        this.h = new C1338Cbl(new C50068vs(interfaceC6225Jug3, 20));
    }

    public static EnumC12935Ukd c(C15468Yki c15468Yki) {
        List<C1306Cad> list = c15468Yki.a;
        boolean z = list instanceof Collection;
        if (!z || !list.isEmpty()) {
            for (C1306Cad c1306Cad : list) {
                EnumC12935Ukd enumC12935Ukd = c1306Cad.c;
                EnumC12935Ukd enumC12935Ukd2 = EnumC12935Ukd.b;
                if (enumC12935Ukd == enumC12935Ukd2) {
                    return enumC12935Ukd2;
                }
            }
        }
        if (!z || !list.isEmpty()) {
            for (C1306Cad c1306Cad2 : list) {
                EnumC12935Ukd enumC12935Ukd3 = c1306Cad2.c;
                EnumC12935Ukd enumC12935Ukd4 = EnumC12935Ukd.d;
                if (enumC12935Ukd3 == enumC12935Ukd4) {
                    return enumC12935Ukd4;
                }
            }
        }
        return EnumC12935Ukd.c;
    }

    public static EnumC3204Fad d(List list) {
        Object obj;
        EnumC3204Fad enumC3204Fad;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                EnumC3204Fad enumC3204Fad2 = ((C1306Cad) obj).a;
                if (enumC3204Fad2 != EnumC3204Fad.b) {
                    if (enumC3204Fad2 == EnumC3204Fad.c) {
                        break;
                    }
                } else {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C1306Cad c1306Cad = (C1306Cad) obj;
        if (c1306Cad == null || (enumC3204Fad = c1306Cad.a) == null) {
            return EnumC3204Fad.a;
        }
        return enumC3204Fad;
    }

    public static ArrayList e(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            EnumC3204Fad enumC3204Fad = ((C1306Cad) obj).a;
            if (enumC3204Fad == EnumC3204Fad.b || enumC3204Fad == EnumC3204Fad.c) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final SingleOnErrorReturn a(Single single, String str) {
        return new SingleDoOnError(new SingleFlatMap(single, new C47481uB4(3, this)), new TC(this, str, 0)).s(C50277w08.a);
    }

    public final SingleDoOnSubscribe b(String str, String str2, C15468Yki c15468Yki, EnumC11852Ss enumC11852Ss, boolean z, EnumC42275qn enumC42275qn, EnumC3337Fg enumC3337Fg, int i, boolean z2) {
        ZC zc = ZC.TOP_MEDIA_DOWNLOAD_TIME;
        ZC zc2 = ZC.TOP_MEDIA_SIZE;
        C1338Cbl c1338Cbl = this.d;
        List list = c15468Yki.a;
        C54957z3e c54957z3e = (C54957z3e) this;
        Single C = Single.C(new WC(c54957z3e, enumC42275qn, enumC11852Ss, list, c15468Yki, zc2, 1).a(Single.C(new WC(c54957z3e, enumC42275qn, enumC11852Ss, list, c15468Yki, zc, 0).a(Single.C(a(((C33214kt) c1338Cbl.getValue()).a(str, str2, enumC42275qn, enumC11852Ss, e(list), z, i, enumC3337Fg, new VC(c54957z3e, str, enumC11852Ss, enumC42275qn, z2, list, c15468Yki, enumC3337Fg, 1)), "top_url_fetch_error"))))));
        ZC zc3 = ZC.BOTTOM_MEDIA_DOWNLOAD_TIME;
        ZC zc4 = ZC.BOTTOM_MEDIA_SIZE;
        List list2 = c15468Yki.b;
        Single C2 = Single.C(a(((C33214kt) c1338Cbl.getValue()).a(str, str2, enumC42275qn, enumC11852Ss, e(list2), z, i, enumC3337Fg, new VC(c54957z3e, str, enumC11852Ss, enumC42275qn, z2, list2, c15468Yki, enumC3337Fg, 0)), "bottom_url_fetch_error"));
        EnumC3204Fad d = d(list2);
        C1338Cbl c1338Cbl2 = this.g;
        Single K = Single.K(C, Single.C(AbstractC1928Da3.j(this.a, Single.C(AbstractC1928Da3.i(this.a, C2, enumC42275qn, enumC11852Ss, d, null, (InterfaceC51860x2a) c1338Cbl2.getValue(), this.c, zc3, 272)), enumC42275qn, enumC11852Ss, d(list), null, (InterfaceC51860x2a) c1338Cbl2.getValue(), zc4, 272)), UC.a);
        EnumC3204Fad enumC3204Fad = EnumC3204Fad.b;
        ZC zc5 = ZC.TOTAL_MEDIA_DOWNLOAD_TIME;
        EnumC12935Ukd c = c(c15468Yki);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c1338Cbl2.getValue();
        C48518ur8 c48518ur8 = this.a;
        c48518ur8.getClass();
        Single C3 = Single.C(C48518ur8.C(K, enumC42275qn, enumC11852Ss, enumC3204Fad, c, interfaceC51860x2a, this.c, zc5, z2));
        c48518ur8.getClass();
        return new SingleDoOnSubscribe(Single.C(new SingleDoOnSuccess(C3, new C16675a86(ZC.TOTAL_MEDIA_SIZE, enumC11852Ss, enumC42275qn, enumC3204Fad, c(c15468Yki), (InterfaceC51860x2a) c1338Cbl2.getValue(), z2, 0))), new TC(this, str, 1));
    }

    public abstract C24330f7d f(Object obj);
}
