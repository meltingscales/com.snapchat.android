package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Vx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13873Vx6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14505Wx6 b;
    public final /* synthetic */ C19753c8f c;

    public /* synthetic */ C13873Vx6(C14505Wx6 c14505Wx6, C19753c8f c19753c8f, int i) {
        this.a = i;
        this.b = c14505Wx6;
        this.c = c19753c8f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        int i = this.a;
        C19753c8f c19753c8f = this.c;
        C14505Wx6 c14505Wx6 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    completable = (Completable) c14505Wx6.f.invoke(c19753c8f);
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.B(C20983cwb.a);
            default:
                AbstractC11936Svb abstractC11936Svb = (AbstractC11936Svb) obj;
                Single single = (Single) c14505Wx6.c.invoke(c19753c8f);
                C13873Vx6 c13873Vx6 = new C13873Vx6(c14505Wx6, c19753c8f, 0);
                single.getClass();
                return new SingleFlatMap(single, c13873Vx6);
        }
    }
}
