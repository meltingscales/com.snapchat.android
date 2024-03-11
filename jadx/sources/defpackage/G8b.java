package defpackage;

/* renamed from: G8b  reason: default package */
/* loaded from: classes.dex */
public class G8b extends Z8b {
    public final boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G8b(C8b c8b) {
        super(true);
        Z8b z8b;
        C6527Kh3 c6527Kh3;
        boolean z = true;
        Z8b z8b2 = c8b;
        while (true) {
            if (z8b2 instanceof Z8b) {
                z8b = (Z8b) z8b2;
            } else {
                z8b = null;
            }
            if (z8b == null) {
                z = false;
                break;
            } else if (z8b.q()) {
                break;
            } else {
                InterfaceC5895Jh3 u = z8b.u();
                if (u instanceof C6527Kh3) {
                    c6527Kh3 = (C6527Kh3) u;
                } else {
                    c6527Kh3 = null;
                }
                if (c6527Kh3 != null) {
                    z8b2 = c6527Kh3.o();
                } else {
                    z8b2 = null;
                }
            }
        }
        this.b = z;
        y(c8b);
    }

    @Override // defpackage.Z8b
    public final boolean q() {
        return this.b;
    }

    @Override // defpackage.Z8b
    public final boolean r() {
        return true;
    }
}
