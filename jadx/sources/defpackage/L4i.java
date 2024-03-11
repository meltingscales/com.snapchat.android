package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* renamed from: L4i  reason: default package */
/* loaded from: classes2.dex */
public final class L4i implements InterfaceC4177Go8 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public /* synthetic */ L4i(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4177Go8 interfaceC4177Go8, InterfaceC6857Kug interfaceC6857Kug3, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC4177Go8;
        this.e = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        InterfaceC6857Kug interfaceC6857Kug2 = this.d;
        InterfaceC6857Kug interfaceC6857Kug3 = this.c;
        InterfaceC6857Kug interfaceC6857Kug4 = this.b;
        switch (i) {
            case 0:
                InterfaceC8035Mr3 interfaceC8035Mr3 = (InterfaceC8035Mr3) interfaceC6857Kug.get();
                return new H8b((Context) interfaceC6857Kug4.get(), (InterfaceC47410u88) interfaceC6857Kug3.get(), (C46093tH0) interfaceC6857Kug2.get());
            default:
                return new C53582y9n((Executor) interfaceC6857Kug4.get(), (InterfaceC47410u88) interfaceC6857Kug3.get(), (O9n) interfaceC6857Kug2.get(), (InterfaceC55800zbl) interfaceC6857Kug.get());
        }
    }
}
