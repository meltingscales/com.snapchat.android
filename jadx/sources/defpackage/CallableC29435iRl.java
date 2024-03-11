package defpackage;

import java.util.concurrent.Callable;

/* renamed from: iRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC29435iRl implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC29435iRl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC35900mdd a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC35900mdd) obj).u();
            case 1:
            default:
                return ((InterfaceC35900mdd) obj).u();
            case 2:
                return ((InterfaceC35900mdd) obj).u();
            case 3:
                return ((InterfaceC35900mdd) obj).u();
            case 4:
                return ((InterfaceC35900mdd) obj).u();
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                interfaceC35900mdd.u();
                return interfaceC35900mdd.k();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            default:
                return (C17113aPl) obj;
        }
    }
}
