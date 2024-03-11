package defpackage;

/* renamed from: KOg  reason: default package */
/* loaded from: classes6.dex */
public final class KOg {
    public final String a;
    public final C23198eNg b;
    public final long c;

    public KOg(String str, C23198eNg c23198eNg, long j) {
        this.a = str;
        this.b = c23198eNg;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KOg)) {
            return false;
        }
        return this.b.equals(((KOg) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
