package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Erb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2986Erb implements InterfaceC2353Drb {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C2986Erb(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
    }

    @Override // defpackage.InterfaceC2353Drb
    public final Observable a(OFn oFn) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC2353Drb) ((InterfaceC52871xhb) obj).getValue()).a(oFn);
            default:
                return ((Observable) obj).C0(new C13509Vi6(7, oFn));
        }
    }

    public C2986Erb(Observable observable, Function1 function1) {
        this.b = new ObservableMap(observable, new C13509Vi6(8, function1)).r0(1).U0();
    }
}
