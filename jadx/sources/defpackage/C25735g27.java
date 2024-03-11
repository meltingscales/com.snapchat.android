package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: g27  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25735g27 implements InterfaceC1635Cnm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final C1338Cbl e = new C1338Cbl(new C48497uqc(26, this));

    public C25735g27(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC7403Lr3;
    }

    public final SingleFlatMap a(C1003Bnm c1003Bnm, int i, int i2) {
        ((HKg) this.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Single single = (Single) this.e.getValue();
        C24199f27 c24199f27 = new C24199f27(i, i2, this, c1003Bnm, elapsedRealtime);
        single.getClass();
        return new SingleFlatMap(single, c24199f27);
    }
}
