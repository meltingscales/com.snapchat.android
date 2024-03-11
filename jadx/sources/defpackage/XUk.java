package defpackage;

/* renamed from: XUk  reason: default package */
/* loaded from: classes4.dex */
public final class XUk {
    public final boolean a;
    public final String b;
    public final C33743lE2 c;
    public final String d;
    public final String e;
    public final Long f;

    public XUk(boolean z, String str, C33743lE2 c33743lE2, String str2, String str3, Long l) {
        this.a = z;
        this.b = str;
        this.c = c33743lE2;
        this.d = str2;
        this.e = str3;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XUk)) {
            return false;
        }
        XUk xUk = (XUk) obj;
        if (this.a == xUk.a && K1c.m(this.b, xUk.b) && K1c.m(this.c, xUk.c) && K1c.m(this.d, xUk.d) && K1c.m(this.e, xUk.e) && K1c.m(this.f, xUk.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.c.hashCode();
        int g = B3h.g(this.e, B3h.g(this.d, (hashCode2 + ((i + hashCode) * 31)) * 31, 31), 31);
        Long l = this.f;
        if (l != null) {
            i2 = l.hashCode();
        }
        return g + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryViewedEventInfo(isLaunchedFromNotification=");
        sb.append(this.a);
        sb.append(", thumbnailCacheKey=");
        sb.append(this.b);
        sb.append(", cardLoggingInfo=");
        sb.append(this.c);
        sb.append(", cardId=");
        sb.append(this.d);
        sb.append(", compositeStoryId=");
        sb.append(this.e);
        sb.append(", friendStoryRowId=");
        return AbstractC55208zDf.g(sb, this.f, ')');
    }
}
