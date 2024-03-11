package defpackage;

import io.reactivex.rxjava3.core.ObservableOperator;
import kotlin.jvm.functions.Function1;

/* renamed from: Y47  reason: default package */
/* loaded from: classes4.dex */
public final class Y47 implements InterfaceC9930Pr, ObservableOperator, InterfaceC15390Yhf, InterfaceC19756c8i {
    public final Function1 a;

    public /* synthetic */ Y47(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC15390Yhf
    public boolean a() {
        return true;
    }

    @Override // defpackage.InterfaceC9930Pr
    public void b(String str, String str2, String str3) {
        this.a.invoke(new C42696r3k(str, str2, str3));
    }

    @Override // defpackage.InterfaceC15390Yhf
    public void e(ASe aSe) {
        this.a.invoke(aSe);
    }

    @Override // defpackage.InterfaceC9930Pr
    public void c(AE3 ae3) {
    }

    @Override // defpackage.InterfaceC9930Pr
    public void d(String str) {
    }

    @Override // defpackage.InterfaceC9930Pr
    public void f(C27522hCb c27522hCb) {
    }

    @Override // defpackage.InterfaceC15390Yhf
    public void h(C51097wXe c51097wXe) {
    }
}
