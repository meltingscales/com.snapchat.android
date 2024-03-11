package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Tk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12300Tk9 implements BiFunction {
    public static final C12300Tk9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
        if (((Boolean) obj2).booleanValue() && !interfaceC19446bw8.isAvailable()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
