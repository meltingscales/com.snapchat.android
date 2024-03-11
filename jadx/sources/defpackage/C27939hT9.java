package defpackage;

/* renamed from: hT9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27939hT9 {
    public final String a;

    public C27939hT9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27939hT9) && K1c.m(this.a, ((C27939hT9) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("GetStoryEditorHeaderStoryTitle(title="), this.a, ')');
    }
}
