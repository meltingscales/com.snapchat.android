package defpackage;

/* renamed from: qd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42030qd2 extends AbstractC45099sd2 {
    public final String a;

    public C42030qd2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42030qd2) && K1c.m(this.a, ((C42030qd2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ToSingleStoryPost(storyHeader="), this.a, ')');
    }
}
