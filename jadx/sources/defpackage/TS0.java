package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: TS0  reason: default package */
/* loaded from: classes5.dex */
public final class TS0 implements Action {
    public final /* synthetic */ US0 a;
    public final /* synthetic */ EnumC26897gnc b;

    public TS0(US0 us0, EnumC26897gnc enumC26897gnc) {
        this.a = us0;
        this.b = enumC26897gnc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C0968Bmc c0968Bmc = new C0968Bmc();
        c0968Bmc.f = this.b;
        ((InterfaceC39107oj1) this.a.e.b.getValue()).h(c0968Bmc);
    }
}
