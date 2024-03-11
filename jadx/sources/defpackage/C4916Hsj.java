package defpackage;

/* renamed from: Hsj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4916Hsj {
    public final String a;
    public final boolean b;

    public C4916Hsj(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4916Hsj)) {
            return false;
        }
        C4916Hsj c4916Hsj = (C4916Hsj) obj;
        if (K1c.m(this.a, c4916Hsj.a) && this.b == c4916Hsj.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapProChatContextConfig(businessId=");
        sb.append(this.a);
        sb.append(", isSavedStory=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
