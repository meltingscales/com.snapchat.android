package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: iOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29353iOb implements Function1 {
    public final Function0 a;
    public final InterfaceC17206aTi b;
    public final C41383qCg c;

    public C29353iOb(GB6 gb6, InterfaceC17206aTi interfaceC17206aTi, C41383qCg c41383qCg) {
        this.a = gb6;
        this.b = interfaceC17206aTi;
        this.c = c41383qCg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC17206aTi interfaceC17206aTi;
        C34785lua c34785lua = (C34785lua) obj;
        InterfaceC29408iQi interfaceC29408iQi = (InterfaceC29408iQi) this.a.invoke();
        if (interfaceC29408iQi != null && (interfaceC17206aTi = this.b) != null) {
            return new ObservableSubscribeOn(interfaceC17206aTi.query(c34785lua.b).D0(1L), this.c.e()).V(new C10902Rf0(8, this, c34785lua, interfaceC29408iQi));
        }
        return CompletableEmpty.a;
    }
}
