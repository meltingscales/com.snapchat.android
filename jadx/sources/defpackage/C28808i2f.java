package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: i2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28808i2f implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31874k2f b;
    public final /* synthetic */ F1f c;

    public /* synthetic */ C28808i2f(C31874k2f c31874k2f, F1f f1f, int i) {
        this.a = i;
        this.b = c31874k2f;
        this.c = f1f;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        F1f f1f = this.c;
        C31874k2f c31874k2f = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) c31874k2f.h.get()).d(T73.L0(EnumC54756yvd.Y, "op_type", f1f.a.name()), 1L);
                return;
            default:
                C37795ns0 c37795ns0 = AbstractC34991m2f.a;
                ((C49043vC7) c31874k2f.i.get()).a(AbstractC34991m2f.a.a("operationReset"), ((KN0) c31874k2f.f.get()).d(f1f.e(), W1f.RUNNING, W1f.QUEUED).subscribe());
                return;
        }
    }
}
