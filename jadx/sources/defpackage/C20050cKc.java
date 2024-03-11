package defpackage;

/* renamed from: cKc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20050cKc {
    public final XOc a;
    public int b;

    public C20050cKc(XOc xOc) {
        this.a = xOc;
    }

    public final int a() {
        int i;
        XOc xOc = this.a;
        synchronized (xOc) {
            i = xOc.m;
        }
        return i;
    }

    public final int b() {
        int i;
        XOc xOc = this.a;
        synchronized (xOc) {
            i = xOc.l;
        }
        return i;
    }
}
