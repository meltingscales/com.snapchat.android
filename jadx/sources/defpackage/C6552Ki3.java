package defpackage;

/* renamed from: Ki3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6552Ki3 {
    public final EnumC7184Li3 a;
    public final boolean b;

    public C6552Ki3(EnumC7184Li3 enumC7184Li3, boolean z) {
        this.a = enumC7184Li3;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6552Ki3)) {
            return false;
        }
        C6552Ki3 c6552Ki3 = (C6552Ki3) obj;
        if (this.a == c6552Ki3.a && this.b == c6552Ki3.b) {
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
        StringBuilder sb = new StringBuilder("ChunkFlowConfiguration(chunkFlowEligibility=");
        sb.append(this.a);
        sb.append(", chunkFlowEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
