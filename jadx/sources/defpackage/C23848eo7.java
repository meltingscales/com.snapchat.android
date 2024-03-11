package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: eo7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23848eo7 implements Function {
    public static final C23848eo7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        if (((Number) obj).intValue() != 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
