package defpackage;

/* renamed from: SNk  reason: default package */
/* loaded from: classes4.dex */
public final class SNk extends AbstractC6198Jtd {
    public final String b;

    public SNk(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SNk) && K1c.m(this.b, ((SNk) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("StoryMultiSnapItem(multiSnapGroupId="), this.b, ')');
    }
}
