package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: Gj8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4053Gj8 implements InterfaceC5317Ij8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C4053Gj8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC5317Ij8
    public final C4686Hj8 a(C34785lua c34785lua) {
        Observable observable;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new C4686Hj8((Observable) ((Function1) obj).invoke(c34785lua), (String) obj2);
            default:
                if (K1c.m(c34785lua, AbstractC49196vIa.c) || K1c.m(c34785lua, AbstractC49196vIa.d)) {
                    observable = (Observable) obj2;
                } else if (K1c.m(c34785lua, AbstractC49196vIa.a)) {
                    observable = (Observable) obj;
                } else if (K1c.m(c34785lua, AbstractC49196vIa.b)) {
                    observable = Observable.f0((Observable) obj, (Observable) obj2);
                } else {
                    observable = ObservableEmpty.a;
                }
                return new C4686Hj8(observable, "InLensDigitalGoodsModules#ExplorerExternal#ildgInvalidationSourceProvider");
        }
    }
}
