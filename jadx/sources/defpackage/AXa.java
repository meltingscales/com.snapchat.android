package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: AXa  reason: default package */
/* loaded from: classes5.dex */
public final class AXa implements InterfaceC55693zXa {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public AXa(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
    }

    @Override // defpackage.InterfaceC55693zXa
    public final Observable a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC55693zXa) ((InterfaceC52871xhb) obj).getValue()).a();
            default:
                Single single = (Single) obj;
                C7156Lh0 c7156Lh0 = C7156Lh0.z0;
                single.getClass();
                return new SingleFlatMapObservable(single, c7156Lh0);
        }
    }

    @Override // defpackage.InterfaceC55693zXa
    public final Completable b(AbstractC49561vXa abstractC49561vXa) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC55693zXa) ((InterfaceC52871xhb) obj).getValue()).b(abstractC49561vXa);
            default:
                Single single = (Single) obj;
                C54064yTb c54064yTb = new C54064yTb(18, abstractC49561vXa);
                single.getClass();
                return new SingleFlatMapCompletable(single, c54064yTb);
        }
    }

    public AXa(Single single, KKb kKb) {
        this.b = new SingleCache(new SingleMap(single, new C4923Ht2(9, kKb)));
    }
}
