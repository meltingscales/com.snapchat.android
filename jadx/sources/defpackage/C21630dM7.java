package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: dM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21630dM7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23164eM7 b;
    public final /* synthetic */ C52262xIc c;

    public /* synthetic */ C21630dM7(C23164eM7 c23164eM7, C52262xIc c52262xIc, int i) {
        this.a = i;
        this.b = c23164eM7;
        this.c = c52262xIc;
    }

    public final Completable a(AbstractC33506l4f abstractC33506l4f) {
        int i = this.a;
        C52262xIc c52262xIc = this.c;
        C23164eM7 c23164eM7 = this.b;
        switch (i) {
            case 0:
                C44693sM7 c44693sM7 = (C44693sM7) abstractC33506l4f.a();
                if (c44693sM7 == null) {
                    return CompletableEmpty.a;
                }
                String z0 = AbstractC39604p2m.z0(c52262xIc.f);
                String str = c52262xIc.g;
                double d = c52262xIc.b;
                double d2 = c52262xIc.c;
                JLj jLj = JLj.MAP;
                ((VL7) c23164eM7.d.get()).getClass();
                UL7 ul7 = new UL7(d, d2, 3, jLj, z0, str, c44693sM7.a, c44693sM7.c, c44693sM7.d, null, c44693sM7.e, true, true);
                TL7 tl7 = (TL7) ((SL7) c23164eM7.b.get());
                tl7.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C12587Tw6(16, tl7, ul7)), tl7.d.e());
            default:
                if (abstractC33506l4f instanceof C31924k4f) {
                    if (((Boolean) ((C31924k4f) abstractC33506l4f).a).booleanValue()) {
                        return new SingleFlatMapCompletable(((C49268vL7) c23164eM7.c.get()).a(AbstractC39604p2m.z0(c52262xIc.e)), new C21630dM7(c23164eM7, c52262xIc, 0));
                    }
                } else if (!K1c.m(abstractC33506l4f, C30389j4f.a)) {
                    throw new RuntimeException();
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC33506l4f) obj);
            default:
                return a((AbstractC33506l4f) obj);
        }
    }
}
