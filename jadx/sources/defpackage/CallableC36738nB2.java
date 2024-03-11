package defpackage;

import java.util.Collections;
import java.util.concurrent.Callable;

/* renamed from: nB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC36738nB2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ CallableC36738nB2(long j, Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = i;
        this.c = j;
        this.e = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) this.d).u();
                ((C30696jGm) ((InterfaceC6857Kug) this.e).get()).a(Collections.singletonList(new C17067aO(u.M(), u.m1().i().h, this.b, u.m1().i(), this.c)));
                return u;
            default:
                M4m m4m = ((C38874oZf) this.d).W0;
                if (m4m != null) {
                    m4m.t(this.b, this.c - ((AVg) this.e).a);
                    return C38218o8m.a;
                }
                return null;
        }
    }
}
