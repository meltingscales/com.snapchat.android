package defpackage;

/* renamed from: U6h  reason: default package */
/* loaded from: classes2.dex */
public final class U6h {
    public static final U6h b = new U6h(false);
    public final boolean a;

    public U6h(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && U6h.class == obj.getClass() && this.a == ((U6h) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return !this.a ? 1 : 0;
    }
}
