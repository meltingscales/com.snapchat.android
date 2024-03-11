package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: To6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12395To6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13026Uo6 b;

    public /* synthetic */ C12395To6(C13026Uo6 c13026Uo6, int i) {
        this.a = i;
        this.b = c13026Uo6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Swn swn;
        int i = this.a;
        C13026Uo6 c13026Uo6 = this.b;
        switch (i) {
            case 0:
                AbstractC11131Ro6 abstractC11131Ro6 = (AbstractC11131Ro6) obj;
                if (K1c.m(abstractC11131Ro6, C9232Oo6.a) || K1c.m(abstractC11131Ro6, C9865Po6.a)) {
                    c13026Uo6.h.set(C15118Xwb.b);
                } else {
                    K1c.m(abstractC11131Ro6, C10498Qo6.a);
                }
                C15118Xwb c15118Xwb = (C15118Xwb) c13026Uo6.h.get();
                EnumC15897Zcc enumC15897Zcc = EnumC15897Zcc.a;
                ObservableRefCount observableRefCount = c13026Uo6.g;
                observableRefCount.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableRefCount, enumC15897Zcc);
                if (abstractC11131Ro6 instanceof C9232Oo6) {
                    swn = C31316jg8.b;
                } else if (abstractC11131Ro6 instanceof C10498Qo6) {
                    swn = C34433lg8.b;
                } else if (abstractC11131Ro6 instanceof C9865Po6) {
                    swn = C32898kg8.b;
                } else {
                    throw new RuntimeException();
                }
                Observable A0 = new ObservableMap(((Single) c13026Uo6.b.invoke(c15118Xwb)).B(), C27979hV1.c).A0(B0.a);
                UFl uFl = new UFl(21, observableElementAtSingle, c13026Uo6, swn);
                A0.getClass();
                return new ObservableSwitchMapSingle(A0, uFl).n0(new ObservableMap(observableElementAtSingle.B(), new C11763So6(swn, 1)));
            default:
                AbstractC35968mg8 abstractC35968mg8 = (AbstractC35968mg8) obj;
                c13026Uo6.h.set(abstractC35968mg8.d());
                if (abstractC35968mg8 instanceof C29783ig8) {
                    return new C19047bg8(abstractC35968mg8.b(), abstractC35968mg8.c(), abstractC35968mg8.a());
                }
                if (abstractC35968mg8 instanceof C28251hg8) {
                    return new C17512ag8(abstractC35968mg8.b(), abstractC35968mg8.c(), abstractC35968mg8.a());
                }
                throw new RuntimeException();
        }
    }
}
