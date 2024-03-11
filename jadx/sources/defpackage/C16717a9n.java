package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: a9n  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16717a9n implements InterfaceC0496At2 {
    public final InterfaceC49047vCb a;
    public final J8m b;
    public final Function1 c;

    public C16717a9n(InterfaceC49047vCb interfaceC49047vCb, C53366y17 c53366y17, Function1 function1) {
        this.a = interfaceC49047vCb;
        this.b = c53366y17;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        Observable g = interfaceC9323Os2.g();
        C55646zVb c55646zVb = C55646zVb.y0;
        g.getClass();
        return new ObservableSwitchMapCompletable(new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(g, c55646zVb).l0(C34785lua.class), new Z8n(this, 0)), new Z8n(this, 1)).H(Functions.a), new Z8n(this, 2)).z();
    }
}
