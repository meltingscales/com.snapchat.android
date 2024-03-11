package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: aa9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17365aa9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C3632Fs0 f;
    public final C41383qCg g;

    public C17365aa9(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "FriendNameChangerImpl");
        this.e = b;
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(b);
    }

    public final SingleFlatMapCompletable a(String str, String str2) {
        C27345h59 c27345h59 = (C27345h59) this.a.get();
        A59 a59 = (A59) c27345h59.e;
        a59.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(a59.c(a59.b(new C51527wp1(4, str, str2)), str), new C19672c59(c27345h59, 6)), new ZP3(1, new C55063z7k(9, this, str2, str))), C8127Mv.X);
    }

    public final SingleFlatMap b(String str) {
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC50562wBj) this.d.get()).E().S(), this.g.e()), new C51724wx(6, this, str)), new ZP3(2, new C39666p59(1, this, str)));
    }
}
