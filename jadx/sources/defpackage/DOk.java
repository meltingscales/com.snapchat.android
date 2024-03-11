package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: DOk  reason: default package */
/* loaded from: classes7.dex */
public final class DOk implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new BOk((List) obj, ((C47497uBk) obj2).b);
            default:
                return new C42448qtm(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
        }
    }
}
