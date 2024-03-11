package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: jAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30536jAc implements Function {
    public static final C30536jAc b = new C30536jAc(0);
    public static final C30536jAc c = new C30536jAc(1);
    public static final C30536jAc d = new C30536jAc(2);
    public static final C30536jAc e = new C30536jAc(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C30536jAc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        EnumC55130zAc enumC55130zAc = EnumC55130zAc.a;
        EnumC55130zAc enumC55130zAc2 = EnumC55130zAc.b;
        int i = this.a;
        switch (i) {
            case 0:
                if (((EnumC55130zAc) obj) != enumC55130zAc2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return Boolean.TRUE;
            case 2:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 2:
                        return enumC55130zAc;
                    default:
                        return enumC55130zAc2;
                }
            default:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                switch (i) {
                    case 2:
                        return enumC55130zAc;
                    default:
                        return enumC55130zAc2;
                }
        }
    }
}
