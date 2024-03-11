package defpackage;

/* renamed from: cyh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21039cyh {
    public int a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C21039cyh.class == obj.getClass() && this.a == ((C21039cyh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{reserved=");
        int i = this.a;
        sb.append((i >> 6) & 3);
        sb.append(", sampleDependsOn=");
        sb.append((this.a >> 4) & 3);
        sb.append(", sampleIsDependentOn=");
        sb.append((i >> 2) & 3);
        sb.append(", sampleHasRedundancy=");
        return TI8.o(sb, i & 3, '}');
    }
}
