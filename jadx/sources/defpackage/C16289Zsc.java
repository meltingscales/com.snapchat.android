package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Zsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16289Zsc implements Function {
    public static final C16289Zsc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        if (((Number) obj).longValue() != 0) {
            z = true;
        } else {
            z = false;
        }
        return new SingleJust(Boolean.valueOf(z));
    }
}
