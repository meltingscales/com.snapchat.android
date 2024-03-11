package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: U96  reason: default package */
/* loaded from: classes5.dex */
public final class U96 implements Predicate {
    public static final U96 b = new U96(0);
    public static final U96 c = new U96(1);
    public static final U96 d = new U96(2);
    public static final U96 e = new U96(3);
    public static final U96 f = new U96(4);
    public final /* synthetic */ int a;

    public /* synthetic */ U96(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC22732e50) obj) instanceof C16594a50;
            case 1:
                return obj instanceof C34785lua;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C35735mWi c35735mWi = (C35735mWi) c11426Saf.a;
                AbstractC35051m50 abstractC35051m50 = (AbstractC35051m50) c11426Saf.b;
                if (abstractC35051m50 instanceof AbstractC27336h50) {
                    AbstractC32664kWi abstractC32664kWi = c35735mWi.a;
                    if (abstractC32664kWi instanceof C31083jWi) {
                        if (K1c.m(((C31083jWi) abstractC32664kWi).a, ((AbstractC27336h50) abstractC35051m50).a().b)) {
                            return true;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                return false;
            case 3:
                return obj instanceof C34785lua;
            default:
                return obj instanceof C33899lK8;
        }
    }
}
