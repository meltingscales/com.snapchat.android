package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.List;

/* renamed from: Z83  reason: default package */
/* loaded from: classes6.dex */
public final class Z83 implements Function, Function3 {
    public static final Z83 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C30939jQi((List) obj, (List) obj3, ((Boolean) obj2).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(!((Boolean) obj).booleanValue());
    }
}
