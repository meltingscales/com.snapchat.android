package defpackage;

import java.util.concurrent.Callable;

/* renamed from: f07  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC24149f07 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27218h07 b;

    public /* synthetic */ CallableC24149f07(C27218h07 c27218h07, int i) {
        this.a = i;
        this.b = c27218h07;
    }

    public final C36281msl a() {
        int i = this.a;
        C27218h07 c27218h07 = this.b;
        switch (i) {
            case 0:
                return new C36281msl(c27218h07.b.b(), c27218h07.b.c());
            default:
                return new C36281msl(c27218h07.b.b(), c27218h07.b.c());
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
