package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: eum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24013eum implements Function {
    public static final C24013eum a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(!((Boolean) obj).booleanValue());
    }
}
