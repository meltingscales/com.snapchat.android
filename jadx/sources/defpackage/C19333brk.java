package defpackage;

/* renamed from: brk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19333brk {
    public final int a;
    public final float b;

    public /* synthetic */ C19333brk(int i) {
        this(i, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19333brk)) {
            return false;
        }
        C19333brk c19333brk = (C19333brk) obj;
        if (this.a == c19333brk.a && Float.compare(this.b, c19333brk.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PullDown(type=");
        sb.append(AbstractC13598Vlk.C(this.a));
        sb.append(", distance=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }

    public C19333brk(int i, float f) {
        this.a = i;
        this.b = f;
    }
}
