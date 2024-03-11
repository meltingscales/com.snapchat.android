package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: mo0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36160mo0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42301qo0 b;

    public /* synthetic */ C36160mo0(C42301qo0 c42301qo0, int i) {
        this.a = i;
        this.b = c42301qo0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C42301qo0 c42301qo0 = this.b;
        switch (i) {
            case 0:
                AbstractC34693lqi abstractC34693lqi = (AbstractC34693lqi) obj;
                if (abstractC34693lqi instanceof C33158kqi) {
                    Flowable a = c42301qo0.c.a(new C47513uCb(((C33158kqi) abstractC34693lqi).a));
                    C17578aj0 c17578aj0 = C17578aj0.e;
                    a.getClass();
                    return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(a, c17578aj0), new C34625lo0(abstractC34693lqi, 0)));
                }
                return new ObservableJust(abstractC34693lqi);
            default:
                C34785lua c34785lua = ((C42369qqi) obj).a;
                return new ObservableSwitchMapCompletable(c42301qo0.b.query(c34785lua.b), new C9051Oh(c42301qo0, c34785lua, c42301qo0.X instanceof AbstractC16980aKb, 22));
        }
    }
}
