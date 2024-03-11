package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: kn2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33067kn2 implements InterfaceC55680zWl {
    public final WeakReference a;
    public final WeakReference b;

    public C33067kn2(WeakReference weakReference, WeakReference weakReference2) {
        this.a = weakReference;
        this.b = weakReference2;
    }

    @Override // defpackage.InterfaceC55680zWl
    public final void a(String str, int i, EnumC10072Pwl enumC10072Pwl) {
        InterfaceC55680zWl interfaceC55680zWl = (InterfaceC55680zWl) this.b.get();
        if (interfaceC55680zWl != null) {
            interfaceC55680zWl.a(str, i, enumC10072Pwl);
        }
    }

    @Override // defpackage.InterfaceC55680zWl
    public final void c(String str, int i, Integer num, EnumC10072Pwl enumC10072Pwl) {
        InterfaceC55680zWl interfaceC55680zWl = (InterfaceC55680zWl) this.b.get();
        if (interfaceC55680zWl != null) {
            interfaceC55680zWl.c(str, i, num, enumC10072Pwl);
        }
    }

    @Override // defpackage.InterfaceC55680zWl
    public final void e(String str, int i, Integer num, EnumC10072Pwl enumC10072Pwl) {
        int i2;
        if (num != null) {
            i2 = num.intValue() - i;
        } else {
            i2 = 0;
        }
        C52606xWf c52606xWf = (C52606xWf) this.a.get();
        if (c52606xWf != null) {
            c52606xWf.o.onNext(Double.valueOf(i2 / 1000.0f));
        }
        InterfaceC55680zWl interfaceC55680zWl = (InterfaceC55680zWl) this.b.get();
        if (interfaceC55680zWl != null) {
            interfaceC55680zWl.e(str, i, num, enumC10072Pwl);
        }
    }
}
