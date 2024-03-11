package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: GN6  reason: default package */
/* loaded from: classes5.dex */
public final class GN6 implements Function {
    public final /* synthetic */ AbstractC19286bpn a;
    public final /* synthetic */ C34785lua b;
    public final /* synthetic */ AbstractC39391oua c;
    public final /* synthetic */ AbstractC39391oua d;

    public GN6(AbstractC19286bpn abstractC19286bpn, C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2) {
        this.a = abstractC19286bpn;
        this.b = c34785lua;
        this.c = abstractC39391oua;
        this.d = abstractC39391oua2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new C31901k3h(this.a, this.b, this.c, this.d, (AbstractC10466Qmm) obj);
    }
}
