package defpackage;

/* renamed from: PPk  reason: default package */
/* loaded from: classes7.dex */
public final class PPk {
    public final K9f a;
    public final String b;
    public final boolean c;
    public final AbstractC1602Cme d;
    public final String e;

    public PPk(K9f k9f, String str, boolean z) {
        String uuid = AbstractC41139q2m.a().toString();
        this.a = k9f;
        this.b = str;
        this.c = z;
        this.d = null;
        this.e = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PPk)) {
            return false;
        }
        PPk pPk = (PPk) obj;
        if (this.a == pPk.a && K1c.m(this.b, pPk.b) && this.c == pPk.c && K1c.m(this.d, pPk.d) && K1c.m(this.e, pPk.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (g + i) * 31;
        AbstractC1602Cme abstractC1602Cme = this.d;
        if (abstractC1602Cme == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC1602Cme.hashCode();
        }
        return this.e.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryProfileLaunchEvent(sourcePageType=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", isCreator=");
        sb.append(this.c);
        sb.append(", navigable=");
        sb.append(this.d);
        sb.append(", profileSessionId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
