package defpackage;

/* renamed from: XAi  reason: default package */
/* loaded from: classes2.dex */
public final class XAi extends J4f {
    public int b;
    public String c;
    public String d;
    public int e;

    public XAi(int i) {
        super(i);
        this.b = 2048;
        this.c = "\n";
        this.d = "  ";
        this.e = 0;
    }

    public final Object clone() {
        try {
            XAi xAi = new XAi(this.a);
            xAi.e = this.e;
            xAi.d = this.d;
            xAi.c = this.c;
            xAi.b = this.b;
            return xAi;
        } catch (C31208jbn unused) {
            return null;
        }
    }

    @Override // defpackage.J4f
    public final int d() {
        return 14192;
    }

    public final String f() {
        int i = this.a;
        if ((i & 3) == 2) {
            return "UTF-16BE";
        }
        if ((i & 3) == 3) {
            return "UTF-16LE";
        }
        return "UTF-8";
    }
}
