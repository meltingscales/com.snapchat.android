package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Wp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC14314Wp7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23898eq7 b;

    public /* synthetic */ CallableC14314Wp7(C23898eq7 c23898eq7, int i) {
        this.a = i;
        this.b = c23898eq7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C23898eq7 c23898eq7 = this.b;
        switch (i) {
            case 0:
                return (InterfaceC25434fq7) c23898eq7.a1.get();
            case 1:
                C9842Pn7 c9842Pn7 = (C9842Pn7) c23898eq7.I0.get();
                c9842Pn7.getClass();
                return Boolean.valueOf(c9842Pn7.c(EnumC23823en7.h));
            default:
                return (C13585Vl7) c23898eq7.Y.get();
        }
    }
}
