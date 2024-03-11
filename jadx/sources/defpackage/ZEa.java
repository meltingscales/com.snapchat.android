package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: ZEa  reason: default package */
/* loaded from: classes6.dex */
public final class ZEa {
    public final Observable a;
    public final Function1 b;

    public ZEa(Observable observable, Function1 function1) {
        this.a = observable;
        this.b = function1;
    }

    public final void a(boolean z) {
        this.b.invoke(Boolean.valueOf(z));
    }
}
