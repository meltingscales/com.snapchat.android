package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: A7i  reason: default package */
/* loaded from: classes3.dex */
public final class A7i implements Function {
    public static final A7i a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(!((Boolean) obj).booleanValue());
    }
}
