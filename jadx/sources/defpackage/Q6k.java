package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Q6k  reason: default package */
/* loaded from: classes4.dex */
public final class Q6k implements Function {
    public static final Q6k a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C16329Zu4 c16329Zu4;
        C45839t6k c45839t6k = (C45839t6k) obj;
        boolean z = false;
        if (c45839t6k.i != EnumC54597yp4.b && (c16329Zu4 = c45839t6k.a) != null) {
            z = c16329Zu4.s;
        }
        return Boolean.valueOf(z);
    }
}
