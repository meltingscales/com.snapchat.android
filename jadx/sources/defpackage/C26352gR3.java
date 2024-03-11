package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: gR3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26352gR3 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C4767Hme b;
    public final /* synthetic */ C32529kR3 c;

    public C26352gR3(C32529kR3 c32529kR3, C4767Hme c4767Hme) {
        this.c = c32529kR3;
        this.b = c4767Hme;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableFromAction completableFromAction;
        int i = this.a;
        C32529kR3 c32529kR3 = this.c;
        C4767Hme c4767Hme = this.b;
        switch (i) {
            case 0:
                int ordinal = ((YQ3) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            return CompletableEmpty.a;
                        }
                        c32529kR3.getClass();
                        completableFromAction = new CompletableFromAction(new C18678bR3(c32529kR3, c4767Hme, 0));
                    } else {
                        completableFromAction = new CompletableFromAction(new Y0g(25, c32529kR3));
                    }
                    return completableFromAction;
                }
                return ((LR3) c32529kR3.c.get()).j(c4767Hme.e);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C4767Hme c4767Hme2 = new C4767Hme((K5a) c11426Saf.b, c4767Hme.f);
                int ordinal2 = ((XQ3) c11426Saf.a).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 2) {
                        return CompletableEmpty.a;
                    }
                    c32529kR3.getClass();
                    return new CompletableFromAction(new C18678bR3(c32529kR3, c4767Hme2, 0));
                }
                return new MaybeFlatMapCompletable(new SingleFlatMapMaybe(new SingleObserveOn(((InterfaceC47306u44) c32529kR3.e.get()).u(EnumC3305Feg.H0), c32529kR3.k.m()), new C35429mK3(9, c32529kR3)), new C26352gR3(c32529kR3, c4767Hme2));
        }
    }

    public C26352gR3(C4767Hme c4767Hme, C32529kR3 c32529kR3) {
        this.b = c4767Hme;
        this.c = c32529kR3;
    }
}
