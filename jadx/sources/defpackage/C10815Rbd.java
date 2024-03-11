package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Rbd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10815Rbd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12712Ubd b;

    public /* synthetic */ C10815Rbd(C12712Ubd c12712Ubd, int i) {
        this.a = i;
        this.b = c12712Ubd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        switch (this.a) {
            case 0:
                return;
            default:
                if (!z) {
                    UMd M0 = T73.M0(EnumC29667ibd.Z1, "result", true);
                    M0.c("reason", true);
                    ((InterfaceC51860x2a) this.b.d.get()).d(M0, 1L);
                    return;
                }
                return;
        }
    }
}
