package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: FO6  reason: default package */
/* loaded from: classes7.dex */
public final class FO6 implements Function {
    public static final FO6 b = new FO6(0);
    public static final FO6 c = new FO6(1);
    public static final FO6 d = new FO6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ FO6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Dwn.a((List) obj);
            case 1:
                return ((XMh) obj).f;
            default:
                ZMh zMh = (ZMh) obj;
                return C38218o8m.a;
        }
    }
}
