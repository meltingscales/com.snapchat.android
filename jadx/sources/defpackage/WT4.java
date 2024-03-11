package defpackage;

/* renamed from: WT4  reason: default package */
/* loaded from: classes2.dex */
public final class WT4 {
    public final Class a;
    public final boolean b;

    public WT4(Class cls, boolean z) {
        this.a = cls;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof WT4)) {
            return false;
        }
        WT4 wt4 = (WT4) obj;
        if (!wt4.a.equals(this.a) || wt4.b != this.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.b).hashCode();
    }
}
