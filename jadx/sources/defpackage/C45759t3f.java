package defpackage;

/* renamed from: t3f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45759t3f {
    public final C44226s3f a;
    public final boolean b;

    public C45759t3f(C44226s3f c44226s3f, boolean z) {
        this.a = c44226s3f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45759t3f)) {
            return false;
        }
        C45759t3f c45759t3f = (C45759t3f) obj;
        if (K1c.m(this.a, c45759t3f.a) && this.b == c45759t3f.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptInEntitySelectionEvent(optInEntity=");
        sb.append(this.a);
        sb.append(", isSelected=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
