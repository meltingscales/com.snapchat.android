package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.concurrent.TimeUnit;

/* renamed from: dMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21639dMg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23173eMg b;

    public /* synthetic */ C21639dMg(C23173eMg c23173eMg, int i) {
        this.a = i;
        this.b = c23173eMg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableFromCallable completableFromCallable;
        int i = this.a;
        C23173eMg c23173eMg = this.b;
        switch (i) {
            case 0:
                AbstractC26219gLg abstractC26219gLg = (AbstractC26219gLg) obj;
                if (abstractC26219gLg instanceof C24683fLg) {
                    return new CompletableFromCallable(new CallableC52543xU0(c23173eMg, 1));
                }
                if (abstractC26219gLg instanceof C21614dLg) {
                    completableFromCallable = new CompletableFromCallable(new CallableC18570bMg(c23173eMg, abstractC26219gLg, 0));
                } else if (abstractC26219gLg instanceof C18545bLg) {
                    completableFromCallable = new CompletableFromCallable(new CallableC18570bMg(c23173eMg, abstractC26219gLg, 1));
                } else if (abstractC26219gLg instanceof C20079cLg) {
                    C20079cLg c20079cLg = (C20079cLg) abstractC26219gLg;
                    C23173eMg.b(c23173eMg, c20079cLg.b);
                    return c20079cLg.a.i(new C20104cMg(0, c23173eMg, abstractC26219gLg));
                } else {
                    throw new RuntimeException();
                }
                return completableFromCallable;
            default:
                return new SingleTimer(((Number) obj).longValue(), TimeUnit.MILLISECONDS, c23173eMg.k.e());
        }
    }
}
