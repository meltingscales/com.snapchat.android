package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: ki2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32942ki2 implements InterfaceC46754ti2 {
    public static final C32942ki2 a = new Object();
    public static final ObservableJust b = new ObservableJust(O08.a);

    @Override // defpackage.M6f
    public final Observable g() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return CSa.a;
    }

    @Override // defpackage.InterfaceC46754ti2
    public final Observable s() {
        return b;
    }
}
