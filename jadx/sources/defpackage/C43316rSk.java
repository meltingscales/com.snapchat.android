package defpackage;

/* renamed from: rSk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43316rSk {
    public final XKk a;
    public final String b;

    public C43316rSk(XKk xKk, String str) {
        this.a = xKk;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43316rSk)) {
            return false;
        }
        C43316rSk c43316rSk = (C43316rSk) obj;
        if (K1c.m(this.a, c43316rSk.a) && K1c.m(this.b, c43316rSk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySnapKey(storyKey=");
        sb.append(this.a);
        sb.append(", clientId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
