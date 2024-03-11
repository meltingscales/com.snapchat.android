package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: z8g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55084z8g implements Function {
    public static final C55084z8g b = new C55084z8g(0);
    public static final C55084z8g c = new C55084z8g(1);
    public static final C55084z8g d = new C55084z8g(2);
    public static final C55084z8g e = new C55084z8g(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C55084z8g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        int i = this.a;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        if (longValue >= 150) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (longValue < 1) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            case 1:
                if (((Number) obj).intValue() < 30) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                long longValue2 = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        if (longValue2 >= 150) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (longValue2 < 1) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}
