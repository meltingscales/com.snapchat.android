package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: aR3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17143aR3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32529kR3 b;
    public final /* synthetic */ C6030Jme c;

    public /* synthetic */ C17143aR3(C32529kR3 c32529kR3, C6030Jme c6030Jme, int i) {
        this.a = i;
        this.b = c32529kR3;
        this.c = c6030Jme;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object completableError;
        int i = this.a;
        C6030Jme c6030Jme = this.c;
        C32529kR3 c32529kR3 = this.b;
        switch (i) {
            case 0:
                QY3 qy3 = (QY3) obj;
                return new SingleMap(((C34004lOe) c32529kR3.h.get()).a(c6030Jme, new D4a(19, c32529kR3, c6030Jme, qy3)), new ZQ3(qy3, 0));
            default:
                if (((Boolean) obj).booleanValue()) {
                    c32529kR3.getClass();
                    C19181bli c19181bli = c6030Jme.i;
                    HOe hOe = HOe.c;
                    HOe hOe2 = c6030Jme.h;
                    if (hOe2 == hOe) {
                        return new CompletableFromSingle(new SingleDoOnSuccess(c32529kR3.b(c6030Jme), new C20212cR3(c32529kR3, 0)));
                    }
                    if (hOe2 == HOe.b) {
                        return new CompletableFromSingle(new SingleDoOnSuccess(c32529kR3.b(c6030Jme), new C20212cR3(c32529kR3, 1)));
                    }
                    if (hOe2 == HOe.d && c19181bli != null) {
                        completableError = new CompletableFromSingle(new SingleDoOnSuccess(c32529kR3.b(c6030Jme), new C21747dR3(0, c32529kR3, c19181bli)));
                    } else {
                        completableError = new CompletableFromAction(new C18678bR3(c32529kR3, c6030Jme));
                    }
                } else {
                    completableError = new CompletableError(new IllegalStateException("max communities"));
                }
                return completableError;
        }
    }
}
