package defpackage;

/* renamed from: oZe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38873oZe extends AbstractC40409pZe {
    public final String a;
    public final long b;

    public C38873oZe(String str, long j) {
        this.a = str;
        this.b = j;
    }

    @Override // defpackage.AbstractC40409pZe
    public final long b() {
        return this.b;
    }

    @Override // defpackage.AbstractC40409pZe
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38873oZe)) {
            return false;
        }
        C38873oZe c38873oZe = (C38873oZe) obj;
        if (K1c.m(this.a, c38873oZe.a) && this.b == c38873oZe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Story(unlockablesSnapInfo=");
        sb.append(this.a);
        sb.append(", durationMs=");
        return TI8.p(sb, this.b, ')');
    }
}
