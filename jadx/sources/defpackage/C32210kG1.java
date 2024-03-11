package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: kG1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32210kG1 implements Function {
    public final /* synthetic */ A69 a;
    public final /* synthetic */ C35327mG1 b;
    public final /* synthetic */ W1k c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public C32210kG1(A69 a69, C35327mG1 c35327mG1, W1k w1k, boolean z, boolean z2) {
        this.a = a69;
        this.b = c35327mG1;
        this.c = w1k;
        this.d = z;
        this.e = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TargetState targetState = (TargetState) obj;
        if (targetState instanceof TargetState.Error) {
            return new CompletableError(new XDi(this.a.c));
        }
        if (targetState instanceof TargetState.Success) {
            C3632Fs0 c3632Fs0 = this.b.f;
            return ((C18074b2k) this.c).g(((TargetState.Success) targetState).getTargetInfo(), this.d, this.e);
        }
        throw new RuntimeException();
    }
}
