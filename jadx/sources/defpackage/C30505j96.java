package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function1;

/* renamed from: j96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30505j96 {
    public final Function1 a;
    public final Function1 b;
    public final Observable c;
    public final ObservableRefCount d = new ObservableDefer(new C20383cY6(13, this)).r0(1).U0();

    public C30505j96(Observable observable, Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
        this.c = observable;
    }
}
