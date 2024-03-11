package defpackage;

import java.util.concurrent.Callable;

/* renamed from: TOm  reason: default package */
/* loaded from: classes4.dex */
public final class TOm implements Callable {
    public final /* synthetic */ C40496pd3 a;

    public TOm(C40496pd3 c40496pd3) {
        this.a = c40496pd3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C40496pd3 c40496pd3 = this.a;
        C6405Kc3 a = ((C4509Hc3) c40496pd3.b.get()).a();
        return new MUf((C7319Lne) c40496pd3.c.get(), a, new C7294Lme(W6f.i0, EnumC26924goe.a, null, a.a, true, 32), null);
    }
}
