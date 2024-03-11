package defpackage;

/* renamed from: Zek  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15955Zek {
    public final boolean a;
    public final boolean b;

    public C15955Zek(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15955Zek)) {
            return false;
        }
        C15955Zek c15955Zek = (C15955Zek) obj;
        if (this.a == c15955Zek.a && this.b == c15955Zek.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SsfTweaks(enableContextSsfSupport=");
        sb.append(this.a);
        sb.append(", enableSsfDebugViewLocally=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
