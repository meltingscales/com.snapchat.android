package defpackage;

/* renamed from: zQk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55535zQk {
    public final LEk a;
    public final boolean b;

    public C55535zQk(LEk lEk, boolean z) {
        this.a = lEk;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55535zQk)) {
            return false;
        }
        C55535zQk c55535zQk = (C55535zQk) obj;
        if (K1c.m(this.a, c55535zQk.a) && this.b == c55535zQk.b) {
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
        StringBuilder sb = new StringBuilder("StoryRecipientItemClickedEvent(postableStory=");
        sb.append(this.a);
        sb.append(", isChecked=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
