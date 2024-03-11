package defpackage;

/* renamed from: jga  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31318jga {
    public final String a;
    public final boolean b;

    public C31318jga(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31318jga)) {
            return false;
        }
        C31318jga c31318jga = (C31318jga) obj;
        if (K1c.m(this.a, c31318jga.a) && this.b == c31318jga.b) {
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
        StringBuilder sb = new StringBuilder("StoryHiddenUpdate(storyId=");
        sb.append(this.a);
        sb.append(", isHidden=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
