package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: U6a  reason: default package */
/* loaded from: classes6.dex */
public final class U6a implements Function {
    public static final U6a a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(!((Boolean) obj).booleanValue());
    }
}
