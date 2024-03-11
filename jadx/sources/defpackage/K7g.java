package defpackage;

import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.profile.ui.UnifiedProfilePresenter;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* renamed from: K7g  reason: default package */
/* loaded from: classes2.dex */
public final class K7g implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ K7g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str;
        String str2;
        double d;
        double d2;
        double d3;
        JM6 jm6;
        JM6 jm62;
        JM6 jm63;
        JM6 jm64;
        int i = this.a;
        int i2 = Integer.MAX_VALUE;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return ((OJj) obj).b - ((OJj) obj2).b;
            case 1:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int compareTo = Boolean.valueOf(materialButton.y0).compareTo(Boolean.valueOf(materialButton2.y0));
                if (compareTo == 0) {
                    int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                    if (compareTo2 == 0) {
                        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj3;
                        return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
                    }
                    return compareTo2;
                }
                return compareTo;
            case 2:
                return AbstractC39604p2m.q(((C10894Reh) obj2).a(), ((C10894Reh) obj).a());
            case 3:
                C49445vSe c49445vSe = (C49445vSe) obj3;
                c49445vSe.getClass();
                EnumC50977wSe enumC50977wSe = ((C49998vp4) obj).g;
                List list = c49445vSe.u;
                boolean contains = list.contains(enumC50977wSe);
                EnumC50977wSe enumC50977wSe2 = ((C49998vp4) obj2).g;
                boolean contains2 = list.contains(enumC50977wSe2);
                if (contains && contains2) {
                    return list.indexOf(enumC50977wSe) - list.indexOf(enumC50977wSe2);
                }
                return 0;
            case 4:
                ((C2137Dig) obj3).getClass();
                return AbstractC21129d26.D(C2137Dig.J0((C25038fa9) obj), C2137Dig.J0((C25038fa9) obj2));
            case 5:
                C4749Hll c4749Hll = (C4749Hll) obj;
                C53638yC4 c53638yC4 = (C53638yC4) obj3;
                if (c53638yC4.k) {
                    C9173Oll c9173Oll = C9173Oll.a;
                    str = C9173Oll.q(c4749Hll.b);
                } else {
                    str = c4749Hll.a;
                }
                C4749Hll c4749Hll2 = (C4749Hll) obj2;
                if (c53638yC4.k) {
                    C9173Oll c9173Oll2 = C9173Oll.a;
                    str2 = C9173Oll.q(c4749Hll2.b);
                } else {
                    str2 = c4749Hll2.a;
                }
                return AbstractC21129d26.D(str, str2);
            case 6:
                int i3 = PhonePickerViewV2.C0;
                ((PhonePickerViewV2) obj3).getClass();
                return AbstractC21129d26.D(((C4749Hll) obj).a, ((C4749Hll) obj2).a);
            case 7:
                InterfaceC46004tDb interfaceC46004tDb = (InterfaceC46004tDb) obj3;
                return AbstractC21129d26.D(Integer.valueOf(K1c.m(((C16119Zlb) obj2).i, interfaceC46004tDb) ? 1 : 0), Integer.valueOf(K1c.m(((C16119Zlb) obj).i, interfaceC46004tDb) ? 1 : 0));
            case 8:
                PlaceCardData placeCardData = (PlaceCardData) obj;
                C40553pfb c40553pfb = (C40553pfb) ((InterfaceC26697gfb) obj3);
                double d4 = c40553pfb.a;
                double d5 = c40553pfb.b;
                Double d6 = placeCardData.d();
                double d7 = 0.0d;
                if (d6 != null) {
                    d = d6.doubleValue();
                } else {
                    d = 0.0d;
                }
                Double e = placeCardData.e();
                if (e != null) {
                    d2 = e.doubleValue();
                } else {
                    d2 = 0.0d;
                }
                Double valueOf = Double.valueOf(AbstractC26529gYc.c(d4, d5, d, d2));
                PlaceCardData placeCardData2 = (PlaceCardData) obj2;
                double d8 = c40553pfb.a;
                double d9 = c40553pfb.b;
                Double d10 = placeCardData2.d();
                if (d10 != null) {
                    d3 = d10.doubleValue();
                } else {
                    d3 = 0.0d;
                }
                Double e2 = placeCardData2.e();
                if (e2 != null) {
                    d7 = e2.doubleValue();
                }
                return AbstractC21129d26.D(valueOf, Double.valueOf(AbstractC26529gYc.c(d8, d9, d3, d7)));
            case 9:
                C27723hKc c27723hKc = (C27723hKc) obj;
                C38230o99 c38230o99 = (C38230o99) obj3;
                C27723hKc c27723hKc2 = (C27723hKc) obj2;
                return AbstractC21129d26.D(Double.valueOf(AbstractC26529gYc.c(c27723hKc.h, c27723hKc.i, c38230o99.c, c38230o99.d)), Double.valueOf(AbstractC26529gYc.c(c27723hKc2.h, c27723hKc2.i, c38230o99.c, c38230o99.d)));
            case 10:
                TOg tOg = (TOg) obj3;
                return AbstractC21129d26.D(Boolean.valueOf(TOg.Y(tOg, (AbstractC52622xX7) obj2)), Boolean.valueOf(TOg.Y(tOg, (AbstractC52622xX7) obj)));
            case 11:
                C14153Wii c14153Wii = (C14153Wii) obj3;
                return AbstractC21129d26.D(Integer.valueOf(c14153Wii.j.indexOf((String) obj)), Integer.valueOf(c14153Wii.j.indexOf((String) obj2)));
            case 12:
                BVg bVg = (BVg) obj3;
                return AbstractC21129d26.D(Double.valueOf(-((Number) ((Map) bVg.a).get(Integer.valueOf(((C21007cxa) obj).b))).doubleValue()), Double.valueOf(-((Number) ((Map) bVg.a).get(Integer.valueOf(((C21007cxa) obj2).b))).doubleValue()));
            case 13:
                C38850oYf c38850oYf = (C38850oYf) obj3;
                return AbstractC21129d26.D(Integer.valueOf(c38850oYf.d.indexOf((String) obj)), Integer.valueOf(c38850oYf.d.indexOf((String) obj2)));
            case 14:
                InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) obj;
                int V = interfaceC54459yjg.V();
                if (V == Integer.MAX_VALUE || V <= 0) {
                    EnumC23832eng enumC23832eng = (EnumC23832eng) ((UnifiedProfilePresenter) obj3).Z0.get(interfaceC54459yjg);
                    if (enumC23832eng != null && (jm6 = enumC23832eng.a) != null) {
                        V = jm6.a;
                    } else {
                        V = Integer.MAX_VALUE;
                    }
                }
                Integer valueOf2 = Integer.valueOf(V);
                InterfaceC54459yjg interfaceC54459yjg2 = (InterfaceC54459yjg) obj2;
                int V2 = interfaceC54459yjg2.V();
                if (V2 != Integer.MAX_VALUE && V2 > 0) {
                    i2 = V2;
                } else {
                    EnumC23832eng enumC23832eng2 = (EnumC23832eng) ((UnifiedProfilePresenter) obj3).Z0.get(interfaceC54459yjg2);
                    if (enumC23832eng2 != null && (jm62 = enumC23832eng2.a) != null) {
                        i2 = jm62.a;
                    }
                }
                return AbstractC21129d26.D(valueOf2, Integer.valueOf(i2));
            case 15:
                InterfaceC54459yjg interfaceC54459yjg3 = (InterfaceC54459yjg) obj;
                int V3 = interfaceC54459yjg3.V();
                if (V3 == Integer.MAX_VALUE || V3 <= 0) {
                    EnumC23832eng enumC23832eng3 = (EnumC23832eng) ((Map) obj3).get(interfaceC54459yjg3);
                    if (enumC23832eng3 != null && (jm63 = enumC23832eng3.a) != null) {
                        V3 = jm63.a;
                    } else {
                        V3 = Integer.MAX_VALUE;
                    }
                }
                Integer valueOf3 = Integer.valueOf(V3);
                InterfaceC54459yjg interfaceC54459yjg4 = (InterfaceC54459yjg) obj2;
                int V4 = interfaceC54459yjg4.V();
                if (V4 != Integer.MAX_VALUE && V4 > 0) {
                    i2 = V4;
                } else {
                    EnumC23832eng enumC23832eng4 = (EnumC23832eng) ((Map) obj3).get(interfaceC54459yjg4);
                    if (enumC23832eng4 != null && (jm64 = enumC23832eng4.a) != null) {
                        i2 = jm64.a;
                    }
                }
                return AbstractC21129d26.D(valueOf3, Integer.valueOf(i2));
            case 16:
                C21251d73 c21251d73 = (C21251d73) obj3;
                int indexOf = c21251d73.G0.indexOf(((AbstractC8661Nqk) obj).o());
                if (indexOf < 0) {
                    indexOf = Integer.MAX_VALUE;
                }
                Integer valueOf4 = Integer.valueOf(indexOf);
                int indexOf2 = c21251d73.G0.indexOf(((AbstractC8661Nqk) obj2).o());
                if (indexOf2 >= 0) {
                    i2 = indexOf2;
                }
                return AbstractC21129d26.D(valueOf4, Integer.valueOf(i2));
            case 17:
                C14983Xqk c14983Xqk = (C14983Xqk) obj3;
                int indexOf3 = c14983Xqk.F0.indexOf(((AbstractC8661Nqk) obj).o());
                if (indexOf3 < 0) {
                    indexOf3 = Integer.MAX_VALUE;
                }
                Integer valueOf5 = Integer.valueOf(indexOf3);
                int indexOf4 = c14983Xqk.F0.indexOf(((AbstractC8661Nqk) obj2).o());
                if (indexOf4 >= 0) {
                    i2 = indexOf4;
                }
                return AbstractC21129d26.D(valueOf5, Integer.valueOf(i2));
            case 18:
                AbstractC46922tol abstractC46922tol = (AbstractC46922tol) obj3;
                return abstractC46922tol.m((AbstractC9441Ox0) ((C10075Px0) obj2).b) - abstractC46922tol.m((AbstractC9441Ox0) ((C10075Px0) obj).b);
            case 19:
                return ((AbstractC54383yge) obj).D() - ((AbstractC54383yge) obj2).D();
            default:
                UBi uBi = (UBi) obj3;
                int m = uBi.m(obj) - uBi.m(obj2);
                if (m == 0) {
                    return obj.getClass().getName().compareTo(obj2.getClass().getName());
                }
                return m;
        }
    }
}
