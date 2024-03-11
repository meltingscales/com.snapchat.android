package defpackage;

/* renamed from: hZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28091hZh extends AbstractC34271lZh {
    public final FVg a;

    public C28091hZh(FVg fVg) {
        this.a = fVg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28091hZh) && K1c.m(this.a, ((C28091hZh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AllCategories(bitmap=" + this.a + ')';
    }
}
