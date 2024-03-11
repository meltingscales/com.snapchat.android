package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: HP2  reason: default package */
/* loaded from: classes3.dex */
public final class HP2 implements Action {
    public final /* synthetic */ IP2 a;
    public final /* synthetic */ EnumC50719wI1 b;

    public HP2(IP2 ip2, EnumC50719wI1 enumC50719wI1) {
        this.a = ip2;
        this.b = enumC50719wI1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        IP2 ip2 = this.a;
        C11365Ry1 c11365Ry1 = (C11365Ry1) ip2.a.get();
        C5042Hy1 c5042Hy1 = (C5042Hy1) c11365Ry1.d.get();
        c5042Hy1.d.set(null);
        c5042Hy1.e.set(null);
        c11365Ry1.f.onNext(C38218o8m.a);
        ((GI1) ip2.c.get()).b(this.b);
    }
}
