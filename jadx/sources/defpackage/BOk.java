package defpackage;

import java.util.List;

/* renamed from: BOk  reason: default package */
/* loaded from: classes7.dex */
public final class BOk {
    public final List a;
    public final String b;

    public BOk(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BOk)) {
            return false;
        }
        BOk bOk = (BOk) obj;
        if (K1c.m(this.a, bOk.a) && K1c.m(this.b, bOk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaylistItemsData(storySnaps=");
        sb.append(this.a);
        sb.append(", myUserId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
