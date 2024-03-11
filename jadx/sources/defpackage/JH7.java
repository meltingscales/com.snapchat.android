package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: JH7  reason: default package */
/* loaded from: classes3.dex */
public final class JH7 implements Function {
    public static final JH7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(!((Boolean) obj).booleanValue());
    }
}
