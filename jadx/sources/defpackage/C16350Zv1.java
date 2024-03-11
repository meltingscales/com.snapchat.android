package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Zv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16350Zv1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17904aw1 b;
    public final /* synthetic */ EnumC14452Wv1 c;

    public /* synthetic */ C16350Zv1(C17904aw1 c17904aw1, EnumC14452Wv1 enumC14452Wv1, int i) {
        this.a = i;
        this.b = c17904aw1;
        this.c = enumC14452Wv1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC14452Wv1 enumC14452Wv1 = this.c;
        C17904aw1 c17904aw1 = this.b;
        switch (i) {
            case 0:
                return new SingleDelayWithCompletable(new SingleJust((EnumC14452Wv1) obj), c17904aw1.b(enumC14452Wv1));
            default:
                c17904aw1.getClass();
                return new CompletableDefer(new C2295Dp1(1, c17904aw1, enumC14452Wv1, (Throwable) obj));
        }
    }
}
