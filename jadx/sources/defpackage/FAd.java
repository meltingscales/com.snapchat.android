package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: FAd  reason: default package */
/* loaded from: classes4.dex */
public final class FAd implements Function {
    public static final FAd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return ((Single) obj).B();
    }
}
