package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;

/* renamed from: Smd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11722Smd implements Function {
    public static final C11722Smd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((EnumC7925Mmd) ((C11426Saf) obj).a) == EnumC7925Mmd.b) {
            return CompletableNever.a;
        }
        return CompletableEmpty.a;
    }
}
