package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: oKj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38515oKj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41586qKj b;

    public /* synthetic */ C38515oKj(C41586qKj c41586qKj, int i) {
        this.a = i;
        this.b = c41586qKj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C41586qKj c41586qKj = this.b;
        switch (i) {
            case 0:
                C31272jed c31272jed = (C31272jed) obj;
                return new SingleFlatMap(((C30630jE6) c41586qKj.d).e(c31272jed, false, true), new C36980nKj(c31272jed, c41586qKj));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C31272jed c31272jed2 = (C31272jed) c11426Saf.a;
                C21979daj c21979daj = (C21979daj) c11426Saf.b;
                C54240yaj c54240yaj = (C54240yaj) c41586qKj.a;
                return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(AbstractC53548y8e.j(c54240yaj.a, c31272jed2, false, 6), new C24329f7c(28, c54240yaj, c21979daj)), new C24329f7c(29, c21979daj, c31272jed2)), new C36980nKj(c41586qKj, c31272jed2)), new C38515oKj(c41586qKj, 0));
        }
    }
}
