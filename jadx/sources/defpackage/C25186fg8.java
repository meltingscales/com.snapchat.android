package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;

/* renamed from: fg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25186fg8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26719gg8 b;

    public /* synthetic */ C25186fg8(C26719gg8 c26719gg8, int i) {
        this.a = i;
        this.b = c26719gg8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C26719gg8 c26719gg8 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) abstractC42716r4f.c();
                    MaybeJust maybeJust = new MaybeJust(abstractC20580cg8);
                    if ((abstractC20580cg8 instanceof C17512ag8) && abstractC20580cg8.b().isEmpty()) {
                        PDl pDl = PDl.a;
                        AbstractC21129d26.h(1, pDl);
                        return new MaybeSwitchIfEmpty(C26719gg8.d(c26719gg8, pDl), maybeJust);
                    }
                    return maybeJust;
                }
                C35297mEl c35297mEl = C35297mEl.a;
                AbstractC21129d26.h(1, c35297mEl);
                return C26719gg8.d(c26719gg8, c35297mEl);
            default:
                return (CompletableSource) c26719gg8.a.invoke(((C19047bg8) obj).a);
        }
    }
}
