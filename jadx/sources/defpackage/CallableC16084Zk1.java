package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Zk1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class CallableC16084Zk1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ CallableC16084Zk1(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return (InterfaceC43711rj1) interfaceC6857Kug.get();
            case 1:
                return (C40742pn1) interfaceC6857Kug.get();
            case 2:
                switch (i) {
                    case 2:
                        return (C11078Rm1) interfaceC6857Kug.get();
                    default:
                        return (C11078Rm1) interfaceC6857Kug.get();
                }
            default:
                switch (i) {
                    case 2:
                        return (C11078Rm1) interfaceC6857Kug.get();
                    default:
                        return (C11078Rm1) interfaceC6857Kug.get();
                }
        }
    }
}
