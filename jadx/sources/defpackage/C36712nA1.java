package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: nA1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36712nA1 implements Function {
    public final /* synthetic */ TargetState.Success a;

    public C36712nA1(TargetState.Success success) {
        this.a = success;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single single = (Single) obj;
        return this.a;
    }
}
