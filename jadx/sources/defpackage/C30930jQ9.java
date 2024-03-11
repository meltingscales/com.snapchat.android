package defpackage;

/* renamed from: jQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30930jQ9 {
    public final String a;

    public C30930jQ9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30930jQ9) && K1c.m(this.a, ((C30930jQ9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("GetOurStorySnapId(ourStoriesSnapId="), this.a, ')');
    }
}
