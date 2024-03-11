package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: C3i  reason: default package */
/* loaded from: classes6.dex */
public final class C3i implements Function {
    public static final C3i a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return (Completable) obj;
    }
}
