package defpackage;

/* renamed from: tp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46933tp7 {
    public final String a;
    public final C37006nLk b;
    public final Long c;

    public C46933tp7(C37006nLk c37006nLk, Long l, String str) {
        this.a = str;
        this.b = c37006nLk;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46933tp7)) {
            return false;
        }
        C46933tp7 c46933tp7 = (C46933tp7) obj;
        if (K1c.m(this.a, c46933tp7.a) && K1c.m(this.b, c46933tp7.b) && K1c.m(this.c, c46933tp7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C37006nLk c37006nLk = this.b;
        if (c37006nLk == null) {
            hashCode = 0;
        } else {
            hashCode = c37006nLk.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenshotData(snapId=");
        sb.append(this.a);
        sb.append(", storyLoggingInfo=");
        sb.append(this.b);
        sb.append(", snapPositionInStory=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
