package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: x8i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52018x8i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53552y8i b;

    public /* synthetic */ C52018x8i(C53552y8i c53552y8i, int i) {
        this.a = i;
        this.b = c53552y8i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C53552y8i c53552y8i = this.b;
        switch (i) {
            case 0:
                return new CompletableFromCallable(new CallableC55824zck(15, c53552y8i, (C34208lX2) obj));
            default:
                return c53552y8i.a(((C5629Iw4) obj).a);
        }
    }
}
