package defpackage;

/* renamed from: Vpi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13693Vpi {
    public final String a;
    public final boolean b;

    public C13693Vpi(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13693Vpi)) {
            return false;
        }
        C13693Vpi c13693Vpi = (C13693Vpi) obj;
        if (K1c.m(this.a, c13693Vpi.a) && this.b == c13693Vpi.b) {
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
        StringBuilder sb = new StringBuilder("SendSnapActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", isGroup=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
