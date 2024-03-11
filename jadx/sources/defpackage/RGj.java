package defpackage;

/* renamed from: RGj  reason: default package */
/* loaded from: classes5.dex */
public final class RGj extends AbstractC13401Vdl {
    public final EnumC36495n19 a;
    public final boolean b;

    public RGj(EnumC36495n19 enumC36495n19, boolean z) {
        this.a = enumC36495n19;
        this.b = z;
    }

    @Override // defpackage.AbstractC13401Vdl
    public final EnumC36495n19 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC13401Vdl
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.AbstractC13401Vdl
    public final AbstractC13401Vdl d(EnumC36495n19 enumC36495n19) {
        return new RGj(enumC36495n19, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RGj)) {
            return false;
        }
        RGj rGj = (RGj) obj;
        if (this.a == rGj.a && this.b == rGj.b) {
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
        StringBuilder sb = new StringBuilder("SnapsTabState(fragmentState=");
        sb.append(this.a);
        sb.append(", isCurrentlySelected=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
