package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: O6k  reason: default package */
/* loaded from: classes4.dex */
public final class O6k implements Function {
    public static final O6k a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C44306s6k c44306s6k = ((C45839t6k) obj).n;
        boolean z = false;
        if (c44306s6k != null && c44306s6k.a) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
