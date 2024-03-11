package defpackage;

/* renamed from: Jt4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6189Jt4 {
    public final boolean a;
    public final float b;
    public final int c;

    public C6189Jt4() {
        this(true, 0.171f, 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuProperty(canEnter=");
        sb.append(this.a);
        sb.append(", scaleDown=");
        sb.append(this.b);
        sb.append("%, verticalOffset=");
        return TI8.o(sb, this.c, ')');
    }

    public C6189Jt4(int i, boolean z, boolean z2) {
        this(z, z2 ? 0.05f : 0.171f, i);
    }

    public C6189Jt4(boolean z, float f, int i) {
        this.a = z;
        this.b = f;
        this.c = i;
    }
}
