package defpackage;

/* renamed from: BQi  reason: default package */
/* loaded from: classes6.dex */
public final class BQi {
    public final String a;
    public final C19410bum b;
    public final String c;
    public final boolean d;
    public final EnumC52263xId e;

    public BQi(String str, C19410bum c19410bum, String str2, boolean z) {
        EnumC52263xId enumC52263xId = EnumC52263xId.SNAPCHATTER;
        this.a = str;
        this.b = c19410bum;
        this.c = str2;
        this.d = z;
        this.e = enumC52263xId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BQi)) {
            return false;
        }
        BQi bQi = (BQi) obj;
        if (K1c.m(this.a, bQi.a) && K1c.m(this.b, bQi.b) && K1c.m(this.c, bQi.c) && this.d == bQi.d && this.e == bQi.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int h = AbstractC55326zI8.h(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (h + hashCode) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.e.hashCode() + ((i + i2) * 31);
    }

    public final String toString() {
        return "ShareSnapchatterEvent(userId=" + this.a + ", username=" + this.b + ", displayName=" + this.c + ", isPopular=" + this.d + ", messageType=" + this.e + ')';
    }
}
