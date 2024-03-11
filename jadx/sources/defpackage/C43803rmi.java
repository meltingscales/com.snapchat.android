package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: rmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43803rmi implements Function {
    public final /* synthetic */ int a;
    public static final C43803rmi b = new C43803rmi(0);
    public static final C43803rmi c = new C43803rmi(1);
    public static final C43803rmi d = new C43803rmi(2);
    public static final C43803rmi e = new C43803rmi(3);
    public static final C43803rmi f = new C43803rmi(4);
    public static final C43803rmi g = new C43803rmi(5);
    public static final C43803rmi h = new C43803rmi(6);
    public static final C43803rmi i = new C43803rmi(7);
    public static final C43803rmi j = new C43803rmi(8);
    public static final C43803rmi k = new C43803rmi(9);
    public static final C43803rmi t = new C43803rmi(10);
    public static final C43803rmi X = new C43803rmi(11);
    public static final C43803rmi Y = new C43803rmi(12);
    public static final C43803rmi Z = new C43803rmi(13);
    public static final C43803rmi y0 = new C43803rmi(14);

    public /* synthetic */ C43803rmi(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j2;
        EnumC42294qni enumC42294qni = EnumC42294qni.a;
        EnumC42294qni enumC42294qni2 = EnumC42294qni.c;
        EnumC42294qni enumC42294qni3 = EnumC42294qni.b;
        EnumC45362sni enumC45362sni = EnumC45362sni.c;
        EnumC45362sni enumC45362sni2 = EnumC45362sni.b;
        EnumC45362sni enumC45362sni3 = EnumC45362sni.a;
        int i2 = this.a;
        Long l = null;
        ObservableJust observableJust = null;
        boolean z = false;
        switch (i2) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return enumC45362sni3;
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i2) {
                    case 1:
                    case 10:
                        return enumC45362sni2;
                    case 9:
                        return enumC45362sni3;
                    default:
                        return enumC45362sni;
                }
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 2:
                        return enumC42294qni;
                    default:
                        if (booleanValue) {
                            return enumC42294qni3;
                        }
                        return enumC42294qni2;
                }
            case 3:
                long longValue = ((Number) obj).longValue();
                Long valueOf = Long.valueOf(longValue);
                if (longValue > 0) {
                    l = valueOf;
                }
                if (l != null) {
                    j2 = l.longValue();
                } else {
                    j2 = -1;
                }
                return Long.valueOf(j2);
            case 4:
                InterfaceC28294hi2 d2 = UDn.d((AbstractC45222si2) obj, EnumC29826ii2.SELFIE_SETTINGS);
                if (d2 != null) {
                    observableJust = new ObservableJust(d2);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 5:
                InterfaceC28294hi2 interfaceC28294hi2 = (InterfaceC28294hi2) obj;
                C54256ybb c54256ybb = AbstractC56069zmi.a;
                return new MaybeMap(new ObservableElementAtMaybe(interfaceC28294hi2.observe()), new C2872Emi(2, interfaceC28294hi2));
            case 6:
                C33083kni c33083kni = (C33083kni) obj;
                return Boolean.FALSE;
            case 7:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 2:
                        return enumC42294qni;
                    default:
                        if (booleanValue2) {
                            return enumC42294qni3;
                        }
                        return enumC42294qni2;
                }
            case 8:
                return Boolean.valueOf(((JXk) obj) instanceof IXk);
            case 9:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                switch (i2) {
                    case 1:
                    case 10:
                        return enumC45362sni2;
                    case 9:
                        return enumC45362sni3;
                    default:
                        return enumC45362sni;
                }
            case 10:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                switch (i2) {
                    case 1:
                    case 10:
                        return enumC45362sni2;
                    case 9:
                        return enumC45362sni3;
                    default:
                        return enumC45362sni;
                }
            case 11:
                C38218o8m c38218o8m5 = (C38218o8m) obj;
                switch (i2) {
                    case 1:
                    case 10:
                        return enumC45362sni2;
                    case 9:
                        return enumC45362sni3;
                    default:
                        return enumC45362sni;
                }
            case 12:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                return Boolean.valueOf(((abstractC37047nNb instanceof C32441kNb) || (abstractC37047nNb instanceof C30860jNb)) ? true : true);
            case 13:
                return Boolean.valueOf(((AbstractC15279Yd2) obj) instanceof C14014Wd2);
            default:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                return Boolean.valueOf(((abstractC23509eaf instanceof C18906baf) || (abstractC23509eaf instanceof Z9f)) ? true : true);
        }
    }
}
