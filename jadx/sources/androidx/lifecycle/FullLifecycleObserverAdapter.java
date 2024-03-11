package androidx.lifecycle;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class FullLifecycleObserverAdapter implements O1c {
    public final InterfaceC11134Ro9 a;
    public final O1c b;

    public FullLifecycleObserverAdapter(InterfaceC11134Ro9 interfaceC11134Ro9, O1c o1c) {
        this.a = interfaceC11134Ro9;
        this.b = o1c;
    }

    @Override // defpackage.O1c
    public final void Z1(W1c w1c, D1c d1c) {
        int i = AbstractC11766So9.a[d1c.ordinal()];
        InterfaceC11134Ro9 interfaceC11134Ro9 = this.a;
        switch (i) {
            case 1:
            case 2:
            case 5:
            case 6:
                interfaceC11134Ro9.getClass();
                break;
            case 3:
                interfaceC11134Ro9.E2();
                break;
            case 4:
                interfaceC11134Ro9.e0();
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        O1c o1c = this.b;
        if (o1c != null) {
            o1c.Z1(w1c, d1c);
        }
    }
}
