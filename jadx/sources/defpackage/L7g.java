package defpackage;

/* renamed from: L7g  reason: default package */
/* loaded from: classes.dex */
public final class L7g implements Comparable {
    public OJj a;
    public final /* synthetic */ M7g b;

    public L7g(M7g m7g) {
        this.b = m7g;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.b - ((OJj) obj).b;
    }

    public final String toString() {
        String str = "[ ";
        if (this.a != null) {
            for (int i = 0; i < 9; i++) {
                StringBuilder R = AbstractC0164Afc.R(str);
                R.append(this.a.h[i]);
                R.append(" ");
                str = R.toString();
            }
        }
        StringBuilder m = XY0.m(str, "] ");
        m.append(this.a);
        return m.toString();
    }
}
