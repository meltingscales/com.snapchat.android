package defpackage;

/* renamed from: Q42  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class Q42 implements InterfaceC27213h02 {
    public final /* synthetic */ int a;
    public final /* synthetic */ V42 b;

    public /* synthetic */ Q42(V42 v42, int i) {
        this.a = i;
        this.b = v42;
    }

    @Override // defpackage.InterfaceC27213h02
    public final Object call() {
        int i = this.a;
        V42 v42 = this.b;
        switch (i) {
            case 0:
                if (v42.G0 == null) {
                    v42.x0();
                }
                return v42.G0;
            default:
                return Boolean.valueOf(((HandlerC18889bZm) v42.g1.get()).b());
        }
    }
}
