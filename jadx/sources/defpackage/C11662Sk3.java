package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: Sk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11662Sk3 implements Function, Function3 {
    public static final C11662Sk3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C7623Ma7(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C50436w6i c50436w6i = (C50436w6i) obj;
        int i = c50436w6i.d;
        int i2 = c50436w6i.e;
        int i3 = c50436w6i.h;
        return new C48363ul3(i3, i3, i, i2);
    }
}
