package defpackage;

import android.content.Context;

/* renamed from: iI4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29197iI4 implements InterfaceC4177Go8 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public /* synthetic */ C29197iI4(InterfaceC6857Kug interfaceC6857Kug, G98 g98, G98 g982, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
        this.c = g98;
        this.d = g982;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        InterfaceC6857Kug interfaceC6857Kug2 = this.c;
        InterfaceC6857Kug interfaceC6857Kug3 = this.b;
        switch (i) {
            case 0:
                return new C27665hI4((Context) interfaceC6857Kug3.get(), (InterfaceC8035Mr3) interfaceC6857Kug2.get(), (InterfaceC8035Mr3) interfaceC6857Kug.get());
            default:
                return new Q4i((Context) interfaceC6857Kug3.get(), (String) interfaceC6857Kug2.get(), ((Integer) interfaceC6857Kug.get()).intValue());
        }
    }
}
