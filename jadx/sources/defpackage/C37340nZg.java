package defpackage;

/* renamed from: nZg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37340nZg extends AbstractC6198Jtd {
    public final String b;

    public C37340nZg(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37340nZg) && K1c.m(this.b, ((C37340nZg) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("RegularStoryItem(entryId="), this.b, ')');
    }
}
