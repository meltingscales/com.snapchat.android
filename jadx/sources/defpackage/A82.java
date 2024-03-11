package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: A82  reason: default package */
/* loaded from: classes5.dex */
public final class A82 implements InterfaceC32013k84 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ A82(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC32013k84
    public final Observable a() {
        String str;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Set set = (Set) obj2;
                if (set.isEmpty()) {
                    return new ObservableJust(Boolean.TRUE);
                }
                AbstractC20049cKb abstractC20049cKb = (AbstractC20049cKb) obj;
                if (abstractC20049cKb instanceof AbstractC16980aKb) {
                    str = "REPLY_CAMERA";
                } else {
                    str = abstractC20049cKb.a;
                }
                return new ObservableJust(Boolean.valueOf(set.contains(str)));
            case 1:
                Single single = (Single) obj2;
                C4923Ht2 c4923Ht2 = new C4923Ht2((Function1) obj, 22);
                single.getClass();
                return new SingleFlatMapObservable(single, c4923Ht2);
            default:
                return ((InterfaceC32013k84) obj2).a().C0(new LK6(13, (InterfaceC32013k84) obj));
        }
    }

    public A82(Set set, AbstractC20049cKb abstractC20049cKb) {
        this.a = 0;
        this.b = set;
        this.c = abstractC20049cKb;
    }
}
