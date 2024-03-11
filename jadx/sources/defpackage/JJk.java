package defpackage;

/* renamed from: JJk  reason: default package */
/* loaded from: classes4.dex */
public final class JJk {
    public final String a;
    public final long b;
    public final Long c;
    public final String d;

    public JJk(long j, Long l, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = l;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JJk)) {
            return false;
        }
        JJk jJk = (JJk) obj;
        if (K1c.m(this.a, jJk.a) && this.b == jJk.b && K1c.m(this.c, jJk.c) && K1c.m(this.d, jJk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryIdModel(rawStoryId=");
        sb.append(this.a);
        sb.append(", storyRowId=");
        sb.append(this.b);
        sb.append(", remoteSequenceMax=");
        sb.append(this.c);
        sb.append(", videoTrackUrl=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }

    public /* synthetic */ JJk(String str, long j, Long l, int i) {
        this(j, (i & 4) != 0 ? null : l, str, (String) null);
    }
}
