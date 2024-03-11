package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: DJ7  reason: default package */
/* loaded from: classes5.dex */
public final class DJ7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19265bp2 b;

    public /* synthetic */ DJ7(C19265bp2 c19265bp2, int i) {
        this.a = i;
        this.b = c19265bp2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C19265bp2 c19265bp2 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC9286Oqd) c19265bp2.e).b(((Boolean) obj).booleanValue());
                ((QCi) c19265bp2.c.get()).e(((InterfaceC9286Oqd) c19265bp2.e).a());
                return;
            default:
                Throwable th = (Throwable) obj;
                Object obj2 = c19265bp2.f;
                return;
        }
    }
}
