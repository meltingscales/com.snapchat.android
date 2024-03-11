package defpackage;

/* renamed from: Zqd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16242Zqd implements InterfaceC29596iYe {
    public Long a = null;
    public Long b = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16242Zqd)) {
            return false;
        }
        C16242Zqd c16242Zqd = (C16242Zqd) obj;
        if (K1c.m(this.a, c16242Zqd.a) && K1c.m(this.b, c16242Zqd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesEntryGroupStorage(storyImageCount=");
        sb.append(this.a);
        sb.append(", storyVideoCount=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
