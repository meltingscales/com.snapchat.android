package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Zkh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16100Zkh implements Function {
    public static final C16100Zkh b = new C16100Zkh(0);
    public static final C16100Zkh c = new C16100Zkh(1);
    public static final C16100Zkh d = new C16100Zkh(2);
    public static final C16100Zkh e = new C16100Zkh(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C16100Zkh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return -1;
            case 1:
                Throwable th2 = (Throwable) obj;
                return -1L;
            case 2:
                return (List) obj;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!booleanValue) {
                    return Single.k(new RuntimeException());
                }
                if (booleanValue) {
                    return new SingleJust(Boolean.TRUE);
                }
                throw new RuntimeException();
        }
    }
}
