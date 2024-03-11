package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Wl0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14210Wl0 implements Function {
    public static final C14210Wl0 b = new C14210Wl0(0);
    public static final C14210Wl0 c = new C14210Wl0(1);
    public static final C14210Wl0 d = new C14210Wl0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C14210Wl0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                AbstractC37008nLm.x(obj);
                return Boolean.TRUE;
            case 1:
                AbstractC0160Af8 abstractC0160Af8 = (AbstractC0160Af8) obj;
                if (abstractC0160Af8 instanceof C54352yf8) {
                    C54352yf8 c54352yf8 = (C54352yf8) abstractC0160Af8;
                    return new C2688Ef8(abstractC0160Af8.a(), c54352yf8.b, c54352yf8.c, c54352yf8.d);
                } else if (abstractC0160Af8 instanceof C51286wf8) {
                    return new C2055Df8(abstractC0160Af8.a());
                } else {
                    throw new RuntimeException();
                }
            default:
                if (((Number) obj).intValue() <= 7) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
