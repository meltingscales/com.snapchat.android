package defpackage;

/* renamed from: xu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53191xu7 extends AbstractC6848Ku7 {
    public final String b;

    public C53191xu7(String str) {
        super(new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095));
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53191xu7) && K1c.m(this.b, ((C53191xu7) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Story(storyId="), this.b, ')');
    }
}
