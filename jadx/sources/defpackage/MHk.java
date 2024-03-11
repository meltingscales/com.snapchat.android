package defpackage;

/* renamed from: MHk  reason: default package */
/* loaded from: classes5.dex */
public final class MHk extends AbstractC6710Kod {
    public final String b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public MHk(int i, String str, String str2, boolean z) {
        super(str);
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = false;
        this.f = false;
    }

    @Override // defpackage.AbstractC6710Kod
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MHk)) {
            return false;
        }
        MHk mHk = (MHk) obj;
        if (K1c.m(this.b, mHk.b) && this.c == mHk.c && K1c.m(this.d, mHk.d) && this.e == mHk.e && this.f == mHk.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        boolean z2 = this.e;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryEntryId(entryId=");
        sb.append(this.b);
        sb.append(", isSpectacles=");
        sb.append(this.c);
        sb.append(", storyTitle=");
        sb.append(this.d);
        sb.append(", isMyEyesOnly=");
        sb.append(this.e);
        sb.append(", hasShareLink=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
