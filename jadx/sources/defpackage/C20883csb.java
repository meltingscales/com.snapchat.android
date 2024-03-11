package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: csb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20883csb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22417dsb b;

    public /* synthetic */ C20883csb(C22417dsb c22417dsb, int i) {
        this.a = i;
        this.b = c22417dsb;
    }

    public final SingleSource a(boolean z) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C22417dsb c22417dsb = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new SingleJust(c38218o8m);
                }
                Observable observable = c22417dsb.a;
                C47309u47 c47309u47 = C47309u47.g;
                observable.getClass();
                return new ObservableElementAtSingle(new ObservableSwitchMapSingle(observable, c47309u47), c38218o8m);
            default:
                if (z) {
                    return new SingleJust(c38218o8m);
                }
                Observable observable2 = c22417dsb.a;
                C47309u47 c47309u472 = C47309u47.h;
                observable2.getClass();
                return new ObservableElementAtSingle(new ObservableSwitchMapSingle(observable2, c47309u472), c38218o8m);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
