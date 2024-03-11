package defpackage;

/* renamed from: Px8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10083Px8 extends AbstractC6198Jtd {
    public final String b;

    public C10083Px8(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10083Px8) && K1c.m(this.b, ((C10083Px8) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FeaturedStoryItem(featuredStoryId="), this.b, ')');
    }
}
