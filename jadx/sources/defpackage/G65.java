package defpackage;

/* renamed from: G65  reason: default package */
/* loaded from: classes4.dex */
public final class G65 {
    public final InterfaceC12111Tcj a;
    public final InterfaceC6225Jug b;

    public /* synthetic */ G65(InterfaceC12111Tcj interfaceC12111Tcj) {
        this(interfaceC12111Tcj, 0);
    }

    public G65(InterfaceC12111Tcj interfaceC12111Tcj, int i) {
        if (i != 1) {
            this.a = interfaceC12111Tcj;
            switch (i) {
                case 0:
                    this.b = new F65(this);
                    return;
                default:
                    this.b = new J65(this);
                    return;
            }
        }
        this.a = interfaceC12111Tcj;
        switch (i) {
            case 0:
                this.b = new F65(this);
                return;
            default:
                this.b = new J65(this);
                return;
        }
    }

    public /* synthetic */ G65(InterfaceC12111Tcj interfaceC12111Tcj, Object obj) {
        this(interfaceC12111Tcj, 1);
    }
}
