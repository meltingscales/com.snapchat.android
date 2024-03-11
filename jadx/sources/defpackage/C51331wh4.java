package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: wh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51331wh4 {
    public final C49043vC7 a;
    public final C54069yTg b;
    public final C1338Cbl c;

    public C51331wh4(C49043vC7 c49043vC7, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c49043vC7;
        this.b = AbstractC21129d26.O0(((C26403gT6) c4i).b(C46736th9.f, "ContactPageLogger").e(), 1);
        this.c = new C1338Cbl(new C31078jWd(interfaceC6857Kug2, interfaceC6857Kug, 1));
    }

    public final void a(Function0 function0) {
        Disposable g = this.b.g(new RunnableC52112xCc(function0, 15));
        C46736th9 c46736th9 = C46736th9.f;
        this.a.a(AbstractC24365f8n.b(c46736th9, c46736th9, "ContactPageLogger"), g);
    }

    public final C52864xh4 b() {
        return (C52864xh4) this.c.getValue();
    }
}
