package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Gv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4343Gv6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5607Iv6 b;

    public /* synthetic */ C4343Gv6(C5607Iv6 c5607Iv6, int i) {
        this.a = i;
        this.b = c5607Iv6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Object b5b;
        int i = this.a;
        C5607Iv6 c5607Iv6 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) c11426Saf.a;
                AbstractC31668jua abstractC31668jua = (AbstractC31668jua) c11426Saf.b;
                if (abstractC20580cg8 instanceof C19047bg8) {
                    C31945k5b c31945k5b = new C31945k5b(abstractC20580cg8.b(), abstractC31668jua, abstractC20580cg8.c(), abstractC20580cg8.a());
                    if (!abstractC20580cg8.b().isEmpty()) {
                        Completable a = c5607Iv6.b.a();
                        ObservableJust observableJust = new ObservableJust(c31945k5b);
                        a.getClass();
                        return new CompletableAndThenObservable(a, observableJust);
                    }
                    return c5607Iv6.b.b().C0(new C54918z20(11, c5607Iv6, c31945k5b, abstractC20580cg8));
                } else if (abstractC20580cg8 instanceof C17512ag8) {
                    return new ObservableJust(new C33527l5b(abstractC20580cg8.b(), abstractC31668jua, abstractC20580cg8.c(), abstractC20580cg8.a()));
                } else {
                    throw new RuntimeException();
                }
            default:
                AbstractC28879i5b abstractC28879i5b = (AbstractC28879i5b) obj;
                if (abstractC28879i5b instanceof S4b) {
                    obj2 = C38132o5b.a;
                } else if (abstractC28879i5b instanceof C24278f5b) {
                    obj2 = C55004z5b.a;
                } else {
                    if (abstractC28879i5b instanceof Z4b) {
                        Z4b z4b = (Z4b) abstractC28879i5b;
                        c5607Iv6.getClass();
                        if (z4b instanceof W4b) {
                            b5b = new C44272s5b(z4b.a());
                        } else if (z4b instanceof Y4b) {
                            b5b = new C47338u5b(z4b.a());
                        } else if (z4b instanceof X4b) {
                            b5b = new C45805t5b(z4b.a());
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC28879i5b instanceof AbstractC19674c5b) {
                        AbstractC19674c5b abstractC19674c5b = (AbstractC19674c5b) abstractC28879i5b;
                        c5607Iv6.getClass();
                        if (abstractC19674c5b instanceof C16605a5b) {
                            b5b = new C48872v5b(abstractC19674c5b.a());
                        } else if (abstractC19674c5b instanceof C18140b5b) {
                            b5b = new C50404w5b(abstractC19674c5b.a());
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC28879i5b instanceof V4b) {
                        V4b v4b = (V4b) abstractC28879i5b;
                        c5607Iv6.getClass();
                        if (v4b instanceof T4b) {
                            b5b = new C39668p5b(v4b.a());
                        } else if (v4b instanceof U4b) {
                            b5b = new C41203q5b(v4b.a(), ((U4b) v4b).b);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (abstractC28879i5b instanceof C22743e5b) {
                        c5607Iv6.getClass();
                        b5b = new C53470y5b(((C22743e5b) abstractC28879i5b).a);
                    } else if (abstractC28879i5b instanceof C21209d5b) {
                        c5607Iv6.getClass();
                        b5b = new C51936x5b(((C21209d5b) abstractC28879i5b).a);
                    } else if (abstractC28879i5b instanceof C27347h5b) {
                        C27347h5b c27347h5b = (C27347h5b) abstractC28879i5b;
                        c5607Iv6.getClass();
                        b5b = new B5b(c27347h5b.a, c27347h5b.b);
                    } else {
                        obj2 = null;
                    }
                    obj2 = b5b;
                }
                return AbstractC42716r4f.b(obj2);
        }
    }
}
