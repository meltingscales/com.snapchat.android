package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: q5m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41214q5m implements Function {
    public static final C41214q5m b = new C41214q5m(0);
    public static final C41214q5m c = new C41214q5m(1);
    public static final C41214q5m d = new C41214q5m(2);
    public static final C41214q5m e = new C41214q5m(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C41214q5m(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        switch (i) {
            case 0:
                return new KUf((EnumC0383Ao9) obj);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                switch (i) {
                    case 1:
                        return new KUf(bool);
                    default:
                        return new KUf(bool);
                }
            case 2:
                C1294Ca1 c1294Ca1 = ((C36755nBj) obj).e;
                if (c1294Ca1 != null && c1294Ca1.b == 2 && c1294Ca1.a.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                switch (i) {
                    case 1:
                        return new KUf(bool2);
                    default:
                        return new KUf(bool2);
                }
        }
    }
}
