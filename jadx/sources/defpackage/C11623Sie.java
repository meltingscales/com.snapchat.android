package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Sie  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11623Sie implements Function {
    public static final C11623Sie b = new C11623Sie(0);
    public static final C11623Sie c = new C11623Sie(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C11623Sie(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C41383qCg c41383qCg = C12886Uie.a;
                return IKf.r0(C24922fVd.X, COl.j(new SingleFromCallable(new CallableC29729ie1((String) obj, 1)), "<*>"), false);
            default:
                C24137ezl c24137ezl = (C24137ezl) obj;
                C32803kcc c32803kcc = (C32803kcc) c24137ezl.a;
                return new C9910Pq3(c32803kcc.a, c32803kcc.b, c32803kcc.c, c24137ezl.b);
        }
    }
}
