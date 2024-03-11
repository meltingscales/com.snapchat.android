package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.HashSet;

/* renamed from: DUf  reason: default package */
/* loaded from: classes7.dex */
public final class DUf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EUf b;

    public /* synthetic */ DUf(EUf eUf, int i) {
        this.a = i;
        this.b = eUf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EUf eUf = this.b;
        switch (i) {
            case 0:
                Single single = eUf.a;
                single.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(single, eUf.b), new C13986Wc(13, (HashSet) obj)));
            default:
                Single single2 = eUf.a;
                single2.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(single2, eUf.b), new C13986Wc(14, (AbstractC56123zom) obj)));
        }
    }
}
