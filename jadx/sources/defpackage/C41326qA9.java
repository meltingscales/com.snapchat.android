package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: qA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41326qA9 implements Function {
    public static final C41326qA9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        return new CompletableError(new RuntimeException("User cancelled"));
    }
}
