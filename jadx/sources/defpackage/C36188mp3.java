package defpackage;

/* renamed from: mp3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36188mp3 {
    public final String a;
    public final float b;
    public final float c;
    public final boolean d;
    public final UCg e;

    public C36188mp3(String str, float f, float f2, boolean z, UCg uCg) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = uCg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36188mp3)) {
            return false;
        }
        C36188mp3 c36188mp3 = (C36188mp3) obj;
        if (K1c.m(this.a, c36188mp3.a) && Float.compare(this.b, c36188mp3.b) == 0 && Float.compare(this.c, c36188mp3.c) == 0 && this.d == c36188mp3.d && this.e == c36188mp3.e) {
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
        int c = B3h.c(this.c, B3h.c(this.b, hashCode * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.e.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        return "ClientRankingParams(astVersion=" + this.a + ", meanStoryScore=" + this.b + ", storyScoreVariance=" + this.c + ", disableLocalReorder=" + this.d + ", querySource=" + this.e + ')';
    }
}
