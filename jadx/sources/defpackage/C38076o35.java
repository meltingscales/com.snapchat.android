package defpackage;

/* renamed from: o35  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38076o35 {
    public final InterfaceC28396hm4 a;
    public final InterfaceC6225Jug b;

    public /* synthetic */ C38076o35(InterfaceC28396hm4 interfaceC28396hm4) {
        this(interfaceC28396hm4, 0);
    }

    public C38076o35(InterfaceC28396hm4 interfaceC28396hm4, int i) {
        if (i != 1) {
            this.a = interfaceC28396hm4;
            switch (i) {
                case 0:
                    this.b = new C36541n35(this);
                    return;
                default:
                    this.b = new C45749t35(this);
                    return;
            }
        }
        this.a = interfaceC28396hm4;
        switch (i) {
            case 0:
                this.b = new C36541n35(this);
                return;
            default:
                this.b = new C45749t35(this);
                return;
        }
    }

    public /* synthetic */ C38076o35(InterfaceC28396hm4 interfaceC28396hm4, Object obj) {
        this(interfaceC28396hm4, 1);
    }
}
