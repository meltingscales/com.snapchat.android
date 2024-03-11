package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ac8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0088Ac8 implements Function {
    public static final C0088Ac8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long i = ((AbstractC42716r4f) obj).i();
        if (i == null) {
            i = 0L;
        }
        return (Long) i;
    }
}
