package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.List;
import java.util.Map;

/* renamed from: qx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42529qx3 implements Function, Function3 {
    public static final C42529qx3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C38208o8c((List) obj2, (Map) obj, ((Boolean) obj3).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new CompletableError((Throwable) obj);
    }
}
