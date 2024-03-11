package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: h4a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27321h4a implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28853i4a b;

    public /* synthetic */ C27321h4a(C28853i4a c28853i4a, int i) {
        this.a = i;
        this.b = c28853i4a;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        C28853i4a c28853i4a = this.b;
        switch (i) {
            case 0:
                C21183d4a c21183d4a = (C21183d4a) obj2;
                Integer num = (Integer) obj;
                return new C22717e4a(C28853i4a.d(c28853i4a, num.intValue(), c21183d4a), C28853i4a.b(c28853i4a, num.intValue(), c21183d4a), C28853i4a.e(c28853i4a, num.intValue(), c21183d4a), C28853i4a.c(c28853i4a, num.intValue(), c21183d4a));
            default:
                C21183d4a c21183d4a2 = (C21183d4a) obj2;
                Integer num2 = (Integer) obj;
                return new C22717e4a(C28853i4a.d(c28853i4a, num2.intValue(), c21183d4a2), C28853i4a.b(c28853i4a, num2.intValue(), c21183d4a2), C28853i4a.e(c28853i4a, num2.intValue(), c21183d4a2), C28853i4a.c(c28853i4a, num2.intValue(), c21183d4a2));
        }
    }
}
