package defpackage;

/* renamed from: uLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47748uLl extends ZKl {
    public final String a;
    public final boolean b;

    public C47748uLl(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47748uLl)) {
            return false;
        }
        C47748uLl c47748uLl = (C47748uLl) obj;
        if (K1c.m(this.a, c47748uLl.a) && this.b == c47748uLl.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicPageMusicFavoriteTapEvent(topicId=");
        sb.append(this.a);
        sb.append(", isFavorite=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
