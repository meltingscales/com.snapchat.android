package defpackage;

/* renamed from: YV7  reason: default package */
/* loaded from: classes6.dex */
public final class YV7 {
    public final boolean a;
    public final String b;

    public YV7(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YV7)) {
            return false;
        }
        YV7 yv7 = (YV7) obj;
        if (this.a == yv7.a && K1c.m(this.b, yv7.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditingState(isEditing=");
        sb.append(this.a);
        sb.append(", editingToolId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
