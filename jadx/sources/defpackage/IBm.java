package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: IBm  reason: default package */
/* loaded from: classes5.dex */
public final class IBm implements Function {
    public static final IBm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(K1c.m((String) obj, "staging"));
    }
}
