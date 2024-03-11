package defpackage;

/* renamed from: GJ7  reason: default package */
/* loaded from: classes5.dex */
public final class GJ7 extends AbstractC13401Vdl {
    public final EnumC36495n19 a;
    public final boolean b;

    public GJ7(EnumC36495n19 enumC36495n19, boolean z) {
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
        return new GJ7(enumC36495n19, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GJ7)) {
            return false;
        }
        GJ7 gj7 = (GJ7) obj;
        if (this.a == gj7.a && this.b == gj7.b) {
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
        StringBuilder sb = new StringBuilder("DreamsTabState(fragmentState=");
        sb.append(this.a);
        sb.append(", isCurrentlySelected=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
