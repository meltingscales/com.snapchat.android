package defpackage;

import android.graphics.Point;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Dh2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2099Dh2 implements Function {
    public final /* synthetic */ int a;
    public static final C2099Dh2 b = new C2099Dh2(0);
    public static final C2099Dh2 c = new C2099Dh2(1);
    public static final C2099Dh2 d = new C2099Dh2(2);
    public static final C2099Dh2 e = new C2099Dh2(3);
    public static final C2099Dh2 f = new C2099Dh2(4);
    public static final C2099Dh2 g = new C2099Dh2(5);
    public static final C2099Dh2 h = new C2099Dh2(6);
    public static final C2099Dh2 i = new C2099Dh2(7);
    public static final C2099Dh2 j = new C2099Dh2(8);
    public static final C2099Dh2 k = new C2099Dh2(9);
    public static final C2099Dh2 t = new C2099Dh2(10);
    public static final C2099Dh2 X = new C2099Dh2(11);
    public static final C2099Dh2 Y = new C2099Dh2(12);
    public static final C2099Dh2 Z = new C2099Dh2(13);
    public static final C2099Dh2 y0 = new C2099Dh2(14);
    public static final C2099Dh2 z0 = new C2099Dh2(15);
    public static final C2099Dh2 A0 = new C2099Dh2(16);
    public static final C2099Dh2 B0 = new C2099Dh2(17);
    public static final C2099Dh2 C0 = new C2099Dh2(18);
    public static final C2099Dh2 D0 = new C2099Dh2(19);
    public static final C2099Dh2 E0 = new C2099Dh2(20);
    public static final C2099Dh2 F0 = new C2099Dh2(21);
    public static final C2099Dh2 G0 = new C2099Dh2(22);
    public static final C2099Dh2 H0 = new C2099Dh2(23);
    public static final C2099Dh2 I0 = new C2099Dh2(24);
    public static final C2099Dh2 J0 = new C2099Dh2(25);
    public static final C2099Dh2 K0 = new C2099Dh2(26);
    public static final C2099Dh2 L0 = new C2099Dh2(27);
    public static final C2099Dh2 M0 = new C2099Dh2(28);
    public static final C2099Dh2 N0 = new C2099Dh2(29);

    public /* synthetic */ C2099Dh2(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        MessageNano kFb;
        int i2 = this.a;
        int i3 = 0;
        switch (i2) {
            case 0:
                C17653am0 c17653am0 = C17653am0.h;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object invoke = c17653am0.invoke(entry);
                    if (invoke != null) {
                        linkedHashMap.put(entry.getKey(), invoke);
                    }
                }
                return linkedHashMap;
            case 1:
                return ((AbstractC9252Op2) obj).getClass();
            case 2:
                return ((GroupedObservable) obj).H(Functions.a);
            case 3:
                return Boolean.valueOf(((AbstractC35536mOb) obj) instanceof C34001lOb);
            case 4:
                switch (i2) {
                    case 4:
                        return ObservableEmpty.a;
                    default:
                        return ObservableEmpty.a;
                }
            case 5:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 6:
                switch (i2) {
                    case 4:
                        return ObservableEmpty.a;
                    default:
                        return ObservableEmpty.a;
                }
            case 7:
                return Boolean.valueOf(((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2);
            case 8:
                NLb nLb = (NLb) obj;
                return new C2368Ds2("CameraUseCaseActionSource");
            case 9:
                return new C56203zs2(0, "IdleOnCameraOpen", 0, 11);
            case 10:
                Point point = ((C48672uxc) obj).b;
                return new C56203zs2(point.x, "LongPressToActivate", point.y, 8);
            case 11:
                Point point2 = (Point) obj;
                return new C56203zs2(point2.x, "TapToActivate", point2.y, 8);
            case 12:
                Point point3 = (Point) obj;
                return new C3001Es2(point3.x, point3.y);
            case 13:
                return new C1103Bs2((C34785lua) obj, false, "UnsafeWithSelectedLensOnCameraOpen", 12);
            case 14:
                return Collections.singletonList((C45416spm) obj);
            case 15:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                int length = objArr.length;
                while (i3 < length) {
                    arrayList.add((C45416spm) objArr[i3]);
                    i3++;
                }
                return arrayList;
            case 16:
                List<C45416spm> list = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (C45416spm c45416spm : list) {
                    String str = c45416spm.a.b;
                    String str2 = c45416spm.b;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = c45416spm.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    arrayList2.add(new C47386u79(str, str2, str3, AbstractC14174Wje.j(c45416spm.j), AbstractC14174Wje.j(c45416spm.k)));
                }
                return arrayList2;
            case 17:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                if (abstractC55320zI2 instanceof C44588sI2) {
                    return ((C44588sI2) abstractC55320zI2).e;
                }
                return C37855nua.b;
            case 18:
                AbstractC10149Qa2 abstractC10149Qa2 = (AbstractC10149Qa2) obj;
                if (abstractC10149Qa2 instanceof C8883Oa2) {
                    return ((C8883Oa2) abstractC10149Qa2).a;
                }
                if (abstractC10149Qa2 instanceof C9515Pa2) {
                    return ((C9515Pa2) abstractC10149Qa2).a;
                }
                throw new RuntimeException();
            case 19:
                return new KUf((AbstractC14573Xa2) obj);
            case 20:
                return (AbstractC14573Xa2) ((AbstractC42716r4f) obj).c();
            case 21:
                C6429Kd2 c6429Kd2 = (C6429Kd2) obj;
                return new C7061Ld2(c6429Kd2.a, c6429Kd2.b, c6429Kd2.c, c6429Kd2.d);
            case 22:
                AbstractC5822Je2 abstractC5822Je2 = (AbstractC5822Je2) obj;
                if (abstractC5822Je2 instanceof C2659Ee2) {
                    return new ObservableJust(C8348Ne2.a);
                }
                if (abstractC5822Je2 instanceof C3925Ge2) {
                    observableJust = new ObservableJust(new C9613Pe2(((C3925Ge2) abstractC5822Je2).a));
                } else if (abstractC5822Je2 instanceof C2026De2) {
                    return new ObservableJust(C7717Me2.a);
                } else {
                    if (abstractC5822Je2 instanceof C4558He2) {
                        return new ObservableJust(C10247Qe2.a);
                    }
                    if (abstractC5822Je2 instanceof C1394Ce2) {
                        return new ObservableJust(C7086Le2.a);
                    }
                    if (abstractC5822Je2 instanceof C3292Fe2) {
                        return new ObservableJust(C8981Oe2.a);
                    }
                    if (abstractC5822Je2 instanceof C5190Ie2) {
                        return new ObservableJust(C10879Re2.a);
                    }
                    if (abstractC5822Je2 instanceof C0763Be2) {
                        C0763Be2 c0763Be2 = (C0763Be2) abstractC5822Je2;
                        observableJust = new ObservableJust(new C6454Ke2(c0763Be2.a, c0763Be2.b));
                    } else {
                        throw new RuntimeException();
                    }
                }
                return observableJust;
            case 23:
                return (C3925Ge2) ((C11426Saf) obj).a;
            case 24:
                if (((AbstractC13407Ve2) obj) instanceof C12776Ue2) {
                    return C15304Ye2.a;
                }
                throw new RuntimeException();
            case 25:
                byte[] bArr = (byte[]) obj;
                KFb kFb2 = new KFb();
                if (bArr.length == 0) {
                    i3 = 1;
                }
                if ((1 ^ i3) != 0) {
                    try {
                        kFb = MessageNano.mergeFrom(kFb2, bArr);
                    } catch (Y0b unused) {
                        kFb = new KFb();
                    }
                } else {
                    kFb = new KFb();
                }
                KFb kFb3 = (KFb) kFb;
                return new JFb(kFb3.b, kFb3.c, kFb3.d);
            case 26:
                return Boolean.valueOf(((JFb) obj).c);
            case 27:
                AbstractC43283rRb abstractC43283rRb = (AbstractC43283rRb) obj;
                if (abstractC43283rRb instanceof C40214pRb) {
                    return new C46350tRb(((C40214pRb) abstractC43283rRb).a);
                }
                if (abstractC43283rRb instanceof C41749qRb) {
                    return C47884uRb.a;
                }
                throw new RuntimeException();
            case 28:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 28:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.valueOf(!booleanValue);
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 28:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
        }
    }
}
