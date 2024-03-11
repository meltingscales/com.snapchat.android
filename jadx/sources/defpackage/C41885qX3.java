package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: qX3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41885qX3 implements Function {
    public static final C41885qX3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new ObservableJust(Double.valueOf(((Number) obj).longValue()));
    }
}
