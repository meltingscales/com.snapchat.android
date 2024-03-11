package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: rvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44022rvc implements Function {
    public static final C44022rvc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String[] strArr = ((C25001fYk) obj).a;
        if (strArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return AbstractC21223d60.V(strArr);
        }
        return C47088tvc.i;
    }
}
