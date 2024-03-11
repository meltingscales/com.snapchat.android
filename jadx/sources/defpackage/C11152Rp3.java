package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Rp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11152Rp3 {
    public final InterfaceC47832uP7 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C11152Rp3(InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC47832uP7;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
    }

    public final SingleSubscribeOn a(EnumC34345lci enumC34345lci, List list) {
        C9554Pbi c9554Pbi = (C9554Pbi) this.d.get();
        c9554Pbi.getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new Pzn(29, list, c9554Pbi, enumC34345lci)), c9554Pbi.b.n());
    }

    public final SingleFlatMapCompletable b(EnumC34345lci enumC34345lci, List list) {
        C46178tKa c46178tKa = (C46178tKa) this.b.get();
        return new SingleFlatMapCompletable(((L06) c46178tKa.a.getValue()).w("OperationsRepository:create", new D4a(10, list, c46178tKa, enumC34345lci)).B(C38218o8m.a), new C38741oU2(12, this));
    }
}
