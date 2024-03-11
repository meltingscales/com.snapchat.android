package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: Fj8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3420Fj8 implements InterfaceC5317Ij8 {
    public final /* synthetic */ String a;
    public final /* synthetic */ C34785lua b;
    public final /* synthetic */ Function0 c;

    public C3420Fj8(String str, C34785lua c34785lua, Function0 function0) {
        this.a = str;
        this.b = c34785lua;
        this.c = function0;
    }

    @Override // defpackage.InterfaceC5317Ij8
    public final C4686Hj8 a(C34785lua c34785lua) {
        Observable observable;
        if (K1c.m(c34785lua, this.b)) {
            observable = (Observable) this.c.invoke();
        } else {
            observable = ObservableEmpty.a;
        }
        return new C4686Hj8(observable, this.a);
    }
}
