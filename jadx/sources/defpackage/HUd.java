package defpackage;

/* renamed from: HUd  reason: default package */
/* loaded from: classes5.dex */
public final class HUd extends AbstractC18527bKn {
    public final String a;
    public final AbstractC39391oua b;

    public HUd(AbstractC39391oua abstractC39391oua, String str) {
        this.a = str;
        this.b = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HUd)) {
            return false;
        }
        HUd hUd = (HUd) obj;
        if (K1c.m(this.a, hUd.a) && K1c.m(this.b, hUd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Plain(content=");
        sb.append(this.a);
        sb.append(", fallbackId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }

    public /* synthetic */ HUd(String str) {
        this(C37855nua.b, str);
    }
}
