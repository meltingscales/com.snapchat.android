package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Z9l  reason: default package */
/* loaded from: classes.dex */
public final class Z9l implements InterfaceC8362Neh {
    public final Function3 a;
    public InterfaceC8362Neh b;

    public Z9l(C7731Meh c7731Meh) {
        this.a = c7731Meh;
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void a(float f) {
        InterfaceC8362Neh interfaceC8362Neh = this.b;
        if (interfaceC8362Neh != null) {
            interfaceC8362Neh.a(f);
        } else {
            K1c.f1("animator");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void b(Object obj, Object obj2, EnumC27940hTa enumC27940hTa) {
        this.b = (InterfaceC8362Neh) this.a.D0(obj, obj2, enumC27940hTa);
    }
}
