package defpackage;

/* renamed from: OBa  reason: default package */
/* loaded from: classes5.dex */
public class OBa implements CSl {
    public final double a;
    public final double b;
    public final int c;
    public final InterfaceC18175b6l d;

    public OBa(double d, double d2, int i, C43975rtf c43975rtf) {
        this.a = d;
        this.b = d2;
        this.c = i;
        this.d = c43975rtf;
    }

    @Override // defpackage.CSl
    public int a(long j) {
        return 0;
    }

    @Override // defpackage.CSl
    public FVg b(int i) {
        InterfaceC18175b6l interfaceC18175b6l = this.d;
        if (interfaceC18175b6l != null) {
            return (FVg) interfaceC18175b6l.get();
        }
        return null;
    }

    public int c() {
        if (this.d != null) {
            return 1;
        }
        return 0;
    }

    @Override // defpackage.CSl
    public void release() {
        FVg fVg;
        InterfaceC18175b6l interfaceC18175b6l = this.d;
        if (interfaceC18175b6l != null && (fVg = (FVg) interfaceC18175b6l.get()) != null) {
            fVg.dispose();
        }
    }
}
