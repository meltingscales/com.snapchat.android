package defpackage;

/* renamed from: TKk  reason: default package */
/* loaded from: classes7.dex */
public final class TKk {
    public final String a;
    public final String b;

    public TKk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TKk)) {
            return false;
        }
        TKk tKk = (TKk) obj;
        if (K1c.m(this.a, tKk.a) && K1c.m(this.b, tKk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryInviteThumbnailUriData(clientId=");
        sb.append(this.a);
        sb.append(", storyId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
