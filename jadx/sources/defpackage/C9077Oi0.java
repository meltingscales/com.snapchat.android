package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: Oi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9077Oi0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9710Pi0 b;

    public /* synthetic */ C9077Oi0(C9710Pi0 c9710Pi0, int i) {
        this.a = i;
        this.b = c9710Pi0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C9710Pi0 c9710Pi0 = this.b;
        switch (i) {
            case 0:
                Observable observable = (Observable) c9710Pi0.c;
                C28705hyd c28705hyd = new C28705hyd(6, (InterfaceC44780sPl) obj);
                observable.getClass();
                return new ObservableSwitchMapSingle(observable, c28705hyd);
            case 1:
                return ((C16569a40) obj).Z.C0(new C9077Oi0(c9710Pi0, 0));
            default:
                C32441kNb c32441kNb = (C32441kNb) obj;
                Observable C0 = ((Observable) c9710Pi0.b).l0(C16569a40.class).C0(new C9077Oi0(c9710Pi0, 1));
                ObservableMap l0 = ((Observable) c9710Pi0.e).l0(JIb.class);
                C0.getClass();
                return new ObservableTakeUntil(C0, l0);
        }
    }
}
