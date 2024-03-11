package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: uN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47783uN6 implements Function {
    public final /* synthetic */ C50849wN6 a;
    public final /* synthetic */ C42668r2h b;
    public final /* synthetic */ C34785lua c;

    public C47783uN6(C50849wN6 c50849wN6, C42668r2h c42668r2h, C34785lua c34785lua) {
        this.a = c50849wN6;
        this.b = c42668r2h;
        this.c = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50849wN6 c50849wN6 = this.a;
        return new SingleSubscribeOn(new SingleCreate(new C46249tN6(c50849wN6, (String) obj, this.b, this.c)), c50849wN6.a.e());
    }
}
