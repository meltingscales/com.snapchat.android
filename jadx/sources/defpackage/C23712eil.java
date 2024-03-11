package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: eil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23712eil implements Function {
    public static final C23712eil a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new CompletableFromRunnable(new UUj(15, (InterfaceC15396Yhl) obj));
    }
}
