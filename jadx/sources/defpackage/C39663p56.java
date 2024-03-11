package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: p56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39663p56 implements Function {
    public final /* synthetic */ C47333u56 a;
    public final /* synthetic */ long b;

    public C39663p56(C47333u56 c47333u56, long j) {
        this.a = c47333u56;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50399w56 c50399w56 = new C50399w56(1, "Action send processing ERROR!", (Throwable) obj);
        this.a.c.a(c50399w56);
        return new F56(this.b, false, c50399w56);
    }
}
