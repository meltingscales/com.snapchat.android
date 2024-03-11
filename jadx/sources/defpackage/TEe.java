package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: TEe  reason: default package */
/* loaded from: classes6.dex */
public final class TEe implements Function {
    public static final TEe b = new TEe(0);
    public static final TEe c = new TEe(1);
    public final /* synthetic */ int a;

    public /* synthetic */ TEe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return "";
            default:
                return new MaybeFromCallable(new CallableC10610Qsm(4, (AbstractC42716r4f) obj));
        }
    }
}
