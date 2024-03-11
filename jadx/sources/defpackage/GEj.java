package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: GEj  reason: default package */
/* loaded from: classes4.dex */
public final class GEj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JEj b;

    public /* synthetic */ GEj(JEj jEj, int i) {
        this.a = i;
        this.b = jEj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        JEj jEj = this.b;
        switch (i) {
            case 0:
                return new ObservableMap(((C12507Tsm) jEj.c.get()).b(), new FEj((C32103kBj) obj, 0));
            default:
                AWl aWl = (AWl) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.a;
                return abstractC42716r4f.j(new HEj((C32103kBj) aWl.c, jEj, abstractC42716r4f, ((Boolean) aWl.b).booleanValue()));
        }
    }
}
