package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Qz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10756Qz1 implements Function {
    public static final C10756Qz1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TargetState targetState = (TargetState) obj;
        if (targetState instanceof TargetState.Success) {
            return new SingleJust(targetState);
        }
        if (targetState instanceof TargetState.Error) {
            return Single.k(((TargetState.Error) targetState).getCause());
        }
        throw new RuntimeException();
    }
}
