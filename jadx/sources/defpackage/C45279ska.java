package defpackage;

/* renamed from: ska  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45279ska extends AbstractC46811tka {
    public final EnumC15485Yla a;
    public final boolean b;

    public /* synthetic */ C45279ska(EnumC15485Yla enumC15485Yla) {
        this(enumC15485Yla, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45279ska)) {
            return false;
        }
        C45279ska c45279ska = (C45279ska) obj;
        if (this.a == c45279ska.a && this.b == c45279ska.b) {
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
        StringBuilder sb = new StringBuilder("Title(useCase=");
        sb.append(this.a);
        sb.append(", overrideHeaderText=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public C45279ska(EnumC15485Yla enumC15485Yla, boolean z) {
        this.a = enumC15485Yla;
        this.b = z;
    }
}
