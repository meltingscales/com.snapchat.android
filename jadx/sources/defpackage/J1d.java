package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: J1d  reason: default package */
/* loaded from: classes5.dex */
public final class J1d implements InterfaceC6587Kje {
    public final InterfaceC6587Kje a;
    public final Function1 b;

    public J1d(InterfaceC6587Kje interfaceC6587Kje, C55860ze6 c55860ze6) {
        this.a = interfaceC6587Kje;
        this.b = c55860ze6;
    }

    @Override // defpackage.InterfaceC6587Kje
    public final void a(AbstractC50529wAb abstractC50529wAb) {
        this.a.a((AbstractC50529wAb) this.b.invoke(abstractC50529wAb));
    }
}
