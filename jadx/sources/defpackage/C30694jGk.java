package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: jGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30694jGk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33811lGk b;

    public /* synthetic */ C30694jGk(C33811lGk c33811lGk, int i) {
        this.a = i;
        this.b = c33811lGk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33811lGk c33811lGk = this.b;
        switch (i) {
            case 0:
                C37340nZg c37340nZg = new C37340nZg(((AbstractC55313zHk) obj).a);
                c33811lGk.getClass();
                return new CompletableFromAction(new C32229kGk(c33811lGk, c37340nZg, 1));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC6198Jtd abstractC6198Jtd = (AbstractC6198Jtd) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                c33811lGk.getClass();
                if ((abstractC6198Jtd instanceof C37340nZg) || (abstractC6198Jtd instanceof C10083Px8)) {
                    return new CompletableFromAction(new C32229kGk(c33811lGk, abstractC6198Jtd, 1));
                }
                if ((abstractC6198Jtd instanceof C28090hZg) || (abstractC6198Jtd instanceof I1e) || (abstractC6198Jtd instanceof SNk) || (abstractC6198Jtd instanceof AbstractC6675Kn2)) {
                    if (booleanValue) {
                        return new SingleFlatMapCompletable(((C43292rRk) c33811lGk.h.get()).c(), new C30694jGk(c33811lGk, 0));
                    }
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C32229kGk(c33811lGk, abstractC6198Jtd, 0));
                    C41383qCg c41383qCg = c33811lGk.j;
                    return new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c41383qCg.q()), c41383qCg.m()).i(new C12138Tdl(8, c33811lGk));
                }
                throw new RuntimeException();
        }
    }
}
