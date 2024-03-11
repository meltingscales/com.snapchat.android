package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: Nm6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8550Nm6 implements Function {
    public static final C8550Nm6 b = new C8550Nm6(0);
    public static final C8550Nm6 c = new C8550Nm6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C8550Nm6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new MaybeFromCallable(new CallableC51844x1j((LD8) obj, 2));
            default:
                return (I9j) ((AbstractC42716r4f) obj).c();
        }
    }
}
