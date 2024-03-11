package defpackage;

import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import java.util.concurrent.Callable;

/* renamed from: jde  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC31249jde implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MyEyesOnlyStateProvider b;

    public /* synthetic */ CallableC31249jde(MyEyesOnlyStateProvider myEyesOnlyStateProvider, int i) {
        this.a = i;
        this.b = myEyesOnlyStateProvider;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        MyEyesOnlyStateProvider myEyesOnlyStateProvider = this.b;
        switch (i) {
            case 0:
                return AbstractC42716r4f.b(((C9406Ovd) myEyesOnlyStateProvider.c.get()).d());
            default:
                return Boolean.valueOf(((InterfaceC47306u44) myEyesOnlyStateProvider.a.get()).a(EnumC1650Cod.Z0));
        }
    }
}
