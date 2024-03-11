package defpackage;

/* renamed from: L5i  reason: default package */
/* loaded from: classes3.dex */
public final class L5i implements Comparable {
    public final C41567qK0 a;
    public final int b;

    public L5i(C41567qK0 c41567qK0, int i) {
        this.a = c41567qK0;
        this.b = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        L5i l5i = (L5i) obj;
        int C = K1c.C(this.b, l5i.b);
        if (C == 0) {
            return K1c.D(l5i.a.f, this.a.f);
        }
        return C;
    }
}
