package defpackage;

/* renamed from: W45  reason: default package */
/* loaded from: classes6.dex */
public final class W45 {
    public final /* synthetic */ int a;
    public final InterfaceC27651hHf b;
    public final InterfaceC55283zGf c;
    public final InterfaceC12111Tcj d;
    public final InterfaceC22585dz4 e;
    public final InterfaceC27414h83 f;
    public InterfaceC6225Jug g;
    public InterfaceC6225Jug h;
    public final W45 i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W45(InterfaceC27414h83 interfaceC27414h83, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC55283zGf interfaceC55283zGf, InterfaceC27651hHf interfaceC27651hHf, C52230xH5 c52230xH5) {
        this(interfaceC27414h83, interfaceC22585dz4, interfaceC55283zGf, interfaceC27651hHf, c52230xH5, 0, 0);
        this.a = 0;
    }

    public final void a() {
        int i = this.a;
        W45 w45 = this.i;
        switch (i) {
            case 0:
                this.g = new V45(w45, 0);
                this.h = new V45(w45, 1);
                return;
            default:
                this.g = new X45(w45, 0);
                this.h = new X45(w45, 1);
                return;
        }
    }

    public final Y5f b() {
        int i = this.a;
        InterfaceC27414h83 interfaceC27414h83 = this.f;
        switch (i) {
            case 0:
                return new Y5f(((C15940Ze5) interfaceC27414h83).L0(), this.g);
            default:
                return new Y5f(((C15940Ze5) interfaceC27414h83).L0(), this.g);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W45(InterfaceC27414h83 interfaceC27414h83, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC55283zGf interfaceC55283zGf, InterfaceC27651hHf interfaceC27651hHf, C52230xH5 c52230xH5, int i) {
        this(interfaceC27414h83, interfaceC22585dz4, interfaceC55283zGf, interfaceC27651hHf, c52230xH5, 1, 0);
        this.a = 1;
    }

    public W45(InterfaceC27414h83 interfaceC27414h83, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC55283zGf interfaceC55283zGf, InterfaceC27651hHf interfaceC27651hHf, C52230xH5 c52230xH5, int i, int i2) {
        this.a = i;
        if (i != 1) {
            this.i = this;
            this.b = interfaceC27651hHf;
            this.c = interfaceC55283zGf;
            this.d = c52230xH5;
            this.e = interfaceC22585dz4;
            this.f = interfaceC27414h83;
            a();
            return;
        }
        this.i = this;
        this.b = interfaceC27651hHf;
        this.c = interfaceC55283zGf;
        this.d = c52230xH5;
        this.e = interfaceC22585dz4;
        this.f = interfaceC27414h83;
        a();
    }
}
