package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Hw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5002Hw9 implements Function {
    public static final C5002Hw9 b = new C5002Hw9(0);
    public static final C5002Hw9 c = new C5002Hw9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C5002Hw9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C3737Fw9((List) obj);
            default:
                Object[] objArr = (Object[]) obj;
                return C38218o8m.a;
        }
    }
}
