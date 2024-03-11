package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.UUID;

/* renamed from: SIj  reason: default package */
/* loaded from: classes7.dex */
public final class SIj implements Consumer {
    public final /* synthetic */ LF3 a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ LHj c;

    public SIj(LF3 lf3, UUID uuid, LHj lHj) {
        this.a = lf3;
        this.b = uuid;
        this.c = lHj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        KHj kHj = new KHj();
        kHj.g = this.b.toString();
        kHj.f = this.c;
        if (((byte[]) obj).length == 0) {
            z = true;
        } else {
            z = false;
        }
        kHj.h = Boolean.valueOf(!z);
        LF3 lf3 = this.a;
        ((InterfaceC39107oj1) ((InterfaceC6857Kug) lf3.j).get()).h(kHj);
        ((InterfaceC51860x2a) ((InterfaceC6857Kug) lf3.k).get()).d(T73.K0(JHj.a, "source", kHj.f), 1L);
    }
}
