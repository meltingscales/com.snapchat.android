package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: wB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50549wB6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53615yB6 b;

    public /* synthetic */ C50549wB6(C53615yB6 c53615yB6, int i) {
        this.a = i;
        this.b = c53615yB6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C53615yB6 c53615yB6 = this.b;
        switch (i) {
            case 0:
                AbstractC14193Wk8 abstractC14193Wk8 = (AbstractC14193Wk8) obj;
                if (abstractC14193Wk8 instanceof C12930Uk8) {
                    ObservableRefCount observableRefCount = c53615yB6.d;
                    C50549wB6 c50549wB6 = new C50549wB6(c53615yB6, 1);
                    observableRefCount.getClass();
                    return new ObservableElementAtSingle(new ObservableSwitchMapSingle(new ObservableSwitchMapSingle(observableRefCount, c50549wB6), new C50549wB6(c53615yB6, 2)), c53615yB6.a);
                } else if (abstractC14193Wk8 instanceof C13561Vk8) {
                    return new SingleJust(c53615yB6.a);
                } else {
                    throw new RuntimeException();
                }
            case 1:
                return (SingleSource) c53615yB6.b.invoke((InterfaceC35900mdd) obj);
            default:
                AbstractC2012Ddd abstractC2012Ddd = (AbstractC2012Ddd) obj;
                if (abstractC2012Ddd instanceof C1380Cdd) {
                    return new SingleJust(((C1380Cdd) abstractC2012Ddd).a);
                }
                if (abstractC2012Ddd instanceof C0749Bdd) {
                    ObservableRefCount observableRefCount2 = c53615yB6.f;
                    observableRefCount2.getClass();
                    return new ObservableElementAtSingle(observableRefCount2, c53615yB6.a);
                }
                throw new RuntimeException();
        }
    }
}
