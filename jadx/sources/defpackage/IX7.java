package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: IX7  reason: default package */
/* loaded from: classes4.dex */
public final class IX7 implements BiFunction {
    public static final IX7 b = new IX7(0);
    public final /* synthetic */ int a;

    public /* synthetic */ IX7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ID3.Z2(((C11426Saf) obj2).b, (List) obj);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj2;
                return (C16762aBi) obj;
        }
    }
}
