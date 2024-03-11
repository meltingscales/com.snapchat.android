package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: LLg  reason: default package */
/* loaded from: classes6.dex */
public final class LLg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MLg b;

    public /* synthetic */ LLg(MLg mLg, int i) {
        this.a = i;
        this.b = mLg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        MLg mLg = this.b;
        switch (i) {
            case 0:
                T1i t1i = (T1i) AbstractC21223d60.x(((C32203kFj) obj).c);
                if (t1i != null) {
                    return mLg.b.a(t1i).A();
                }
                return MaybeEmpty.a;
            default:
                return mLg.c.a((XDj) obj);
        }
    }
}
