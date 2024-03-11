package defpackage;

/* renamed from: yv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54744yv1 {
    public final String a;
    public final C34826lw1 b;
    public final C0543Av1 c;

    public /* synthetic */ C54744yv1(String str, C34826lw1 c34826lw1, int i) {
        this(str, (i & 2) != 0 ? null : c34826lw1, (C0543Av1) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54744yv1)) {
            return false;
        }
        C54744yv1 c54744yv1 = (C54744yv1) obj;
        if (K1c.m(this.a, c54744yv1.a) && K1c.m(this.b, c54744yv1.b) && K1c.m(this.c, c54744yv1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C34826lw1 c34826lw1 = this.b;
        if (c34826lw1 == null) {
            hashCode = 0;
        } else {
            hashCode = c34826lw1.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C0543Av1 c0543Av1 = this.c;
        if (c0543Av1 != null) {
            i = c0543Av1.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "BloopsFriendCombinedData(userId=" + this.a + ", snapData=" + this.b + ", bloopsData=" + this.c + ')';
    }

    public C54744yv1(String str, C34826lw1 c34826lw1, C0543Av1 c0543Av1) {
        this.a = str;
        this.b = c34826lw1;
        this.c = c0543Av1;
    }
}
