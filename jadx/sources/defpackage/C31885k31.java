package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: k31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31885k31 implements Function {
    public final /* synthetic */ int a;
    public static final C31885k31 b = new C31885k31(0);
    public static final C31885k31 c = new C31885k31(1);
    public static final C31885k31 d = new C31885k31(2);
    public static final C31885k31 e = new C31885k31(3);
    public static final C31885k31 f = new C31885k31(4);
    public static final C31885k31 g = new C31885k31(5);
    public static final C31885k31 h = new C31885k31(6);
    public static final C31885k31 i = new C31885k31(7);
    public static final C31885k31 j = new C31885k31(8);
    public static final C31885k31 k = new C31885k31(9);
    public static final C31885k31 t = new C31885k31(10);
    public static final C31885k31 X = new C31885k31(11);

    public /* synthetic */ C31885k31(int i2) {
        this.a = i2;
    }

    public final Boolean a(C32103kBj c32103kBj) {
        boolean z = false;
        switch (this.a) {
            case 8:
                if (c32103kBj.e != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                String str = c32103kBj.f;
                return Boolean.valueOf(!((str == null || str.length() == 0) ? true : true));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return new KUf((YQ4) obj);
            case 1:
                return Boolean.valueOf(AbstractC21223d60.n(Boolean.TRUE, (Object[]) obj));
            case 2:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 3:
                C4947Hu2 c4947Hu2 = (C4947Hu2) obj;
                C3049Eu2[] c3049Eu2Arr = c4947Hu2.c;
                if (c3049Eu2Arr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!(!z)) {
                    String[] strArr = c4947Hu2.b;
                    if (strArr.length == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        ArrayList arrayList = new ArrayList(strArr.length);
                        int length = strArr.length;
                        while (i2 < length) {
                            String str = strArr[i2];
                            C3049Eu2 c3049Eu2 = new C3049Eu2();
                            str.getClass();
                            c3049Eu2.b = str;
                            c3049Eu2.a |= 1;
                            arrayList.add(c3049Eu2);
                            i2++;
                        }
                        return arrayList;
                    }
                }
                return AbstractC21223d60.V(c3049Eu2Arr);
            case 4:
                Throwable th = (Throwable) obj;
                return new C4947Hu2();
            case 5:
                C0520Au2[] c0520Au2Arr = ((C56253zu2) obj).a;
                int A0 = AbstractC55790zbb.A0(c0520Au2Arr.length);
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                int length2 = c0520Au2Arr.length;
                while (i2 < length2) {
                    C0520Au2 c0520Au2 = c0520Au2Arr[i2];
                    linkedHashMap.put(c0520Au2.b, c0520Au2);
                    i2++;
                }
                return linkedHashMap;
            case 6:
                return new SingleJust(((C19491by4) obj).a);
            case 7:
                Throwable th2 = (Throwable) obj;
                return new VIg();
            case 8:
                return a((C32103kBj) obj);
            case 9:
                return a((C32103kBj) obj);
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC43543rc6.a;
                }
                return EnumC43543rc6.b;
            default:
                Boolean bool = (Boolean) ((C32297kJd) obj).e.getValue();
                bool.getClass();
                return bool;
        }
    }
}
