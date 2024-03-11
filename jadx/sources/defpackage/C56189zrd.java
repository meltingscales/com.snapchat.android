package defpackage;

/* renamed from: zrd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56189zrd {
    public static final C56189zrd c = new C56189zrd(false, false);
    public final boolean a;
    public final boolean b;

    public C56189zrd(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56189zrd)) {
            return false;
        }
        C56189zrd c56189zrd = (C56189zrd) obj;
        if (this.a == c56189zrd.a && this.b == c56189zrd.b) {
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
        StringBuilder sb = new StringBuilder("MemoriesFavoriteDataModel(showFavorite=");
        sb.append(this.a);
        sb.append(", isFavorited=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
