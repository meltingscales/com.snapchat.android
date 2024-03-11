package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* renamed from: du1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22457du1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25528fu1 b;

    public /* synthetic */ C22457du1(C25528fu1 c25528fu1, int i) {
        this.a = i;
        this.b = c25528fu1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C25528fu1 c25528fu1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return ((C4946Hu1) c25528fu1.e.get()).a();
                    default:
                        return new CompletableDefer(new C23992eu1(c25528fu1, 1));
                }
            default:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return ((C4946Hu1) c25528fu1.e.get()).a();
                    default:
                        return new CompletableDefer(new C23992eu1(c25528fu1, 1));
                }
        }
    }
}
