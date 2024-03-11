package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: Wg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14088Wg2 implements Function {
    public static final C14088Wg2 b = new C14088Wg2(0);
    public static final C14088Wg2 c = new C14088Wg2(1);
    public static final C14088Wg2 d = new C14088Wg2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C14088Wg2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                return Collections.singletonList((AbstractC40593ph2) obj);
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return c38218o8m;
            default:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return c38218o8m;
        }
    }
}
