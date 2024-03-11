package defpackage;

/* renamed from: hRk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27902hRk {
    public final int a;
    public final int b;

    public C27902hRk(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27902hRk)) {
            return false;
        }
        C27902hRk c27902hRk = (C27902hRk) obj;
        if (this.a == c27902hRk.a && this.b == c27902hRk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryRingColor(startColor=");
        sb.append(this.a);
        sb.append(", endColor=");
        return TI8.o(sb, this.b, ')');
    }
}
