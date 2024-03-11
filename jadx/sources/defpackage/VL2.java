package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;
import java.util.Set;

/* renamed from: VL2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class VL2 implements BiFunction {
    public static final VL2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return new SL2((List) obj2, (Set) obj);
    }
}
