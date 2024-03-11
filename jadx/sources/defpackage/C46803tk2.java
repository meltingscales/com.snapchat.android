package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: tk2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46803tk2 implements Function {
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ InterfaceC6857Kug c;

    public C46803tk2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        Observables observables = Observables.a;
        if (booleanValue) {
            interfaceC6857Kug = this.a;
        } else {
            interfaceC6857Kug = this.b;
        }
        return Observable.l((Observable) interfaceC6857Kug.get(), ((AbstractC7225Ljk) this.c.get()).a(E3m.a), new C35864mc2(3));
    }
}
