package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ZMm  reason: default package */
/* loaded from: classes7.dex */
public final class ZMm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKm b;

    public /* synthetic */ ZMm(FKm fKm, int i) {
        this.a = i;
        this.b = fKm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        FKm fKm = this.b;
        switch (i) {
            case 0:
                fKm.i = (AbstractC4882Hr8) obj;
                return;
            default:
                fKm.o = ((Number) obj).longValue();
                return;
        }
    }
}
