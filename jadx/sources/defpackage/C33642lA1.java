package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: lA1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33642lA1 implements Function {
    public final /* synthetic */ C41318qA1 a;
    public final /* synthetic */ TargetState.Success b;
    public final /* synthetic */ boolean c;

    public C33642lA1(C41318qA1 c41318qA1, TargetState.Success success, boolean z) {
        this.a = c41318qA1;
        this.b = success;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C3632Fs0 c3632Fs0 = this.a.f;
        return ((C18074b2k) ((W1k) obj)).g(this.b.getTargetInfo(), this.c, false);
    }
}
