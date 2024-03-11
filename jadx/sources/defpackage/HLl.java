package defpackage;

/* renamed from: HLl  reason: default package */
/* loaded from: classes7.dex */
public final class HLl extends ZKl {
    public final String a;
    public final String b;
    public final GLl c;

    public HLl(String str, String str2, GLl gLl) {
        this.a = str;
        this.b = str2;
        this.c = gLl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HLl)) {
            return false;
        }
        HLl hLl = (HLl) obj;
        if (K1c.m(this.a, hLl.a) && K1c.m(this.b, hLl.b) && K1c.m(this.c, hLl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TopicPageSnapLongPressEvent(topicId=" + this.a + ", compositeStoryId=" + this.b + ", snap=" + this.c + ')';
    }
}
