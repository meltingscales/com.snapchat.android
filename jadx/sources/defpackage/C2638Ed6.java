package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: Ed6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2638Ed6 implements Function {
    public static final C2638Ed6 b = new C2638Ed6(0);
    public static final C2638Ed6 c = new C2638Ed6(1);
    public static final C2638Ed6 d = new C2638Ed6(2);
    public static final C2638Ed6 e = new C2638Ed6(3);
    public static final C2638Ed6 f = new C2638Ed6(4);
    public static final C2638Ed6 g = new C2638Ed6(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C2638Ed6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Single) obj;
            case 1:
                return AbstractC21129d26.l((String) obj, EnumC8088Mt8.BITMOJI, EnumC55756za1.b);
            case 2:
                return (Single) obj;
            case 3:
                return (Single) obj;
            case 4:
                if (!((Boolean) obj).booleanValue()) {
                    return new CompletableError(new Throwable());
                }
                return CompletableEmpty.a;
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}
