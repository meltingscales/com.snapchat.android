package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: SZ6  reason: default package */
/* loaded from: classes3.dex */
public final class SZ6 implements InterfaceC48531url {
    public final C1079Br2 a;
    public final Function0 b;
    public final Observable c;
    public final ObservableDefer d = new ObservableDefer(new C14061Wf(19, this));
    public final ObservableDistinctUntilChanged e;

    public SZ6(C1079Br2 c1079Br2, C51304wg1 c51304wg1, Observable observable, Observable observable2) {
        this.a = c1079Br2;
        this.b = c51304wg1;
        this.c = observable;
        this.e = new ObservableMap(observable2, new NZ6(this, 0)).H(Functions.a);
    }

    @Override // defpackage.InterfaceC48531url
    public final Observable b() {
        return this.d;
    }
}
