package defpackage;

/* renamed from: bGk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18424bGk {
    public final AbstractC6198Jtd a;
    public final String b;

    public C18424bGk(AbstractC6198Jtd abstractC6198Jtd, String str) {
        this.a = abstractC6198Jtd;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18424bGk)) {
            return false;
        }
        C18424bGk c18424bGk = (C18424bGk) obj;
        if (K1c.m(this.a, c18424bGk.a) && K1c.m(this.b, c18424bGk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryEditorAddedSnap(item=");
        sb.append(this.a);
        sb.append(", saveId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
