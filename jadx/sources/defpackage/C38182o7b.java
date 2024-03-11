package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Set;

/* renamed from: o7b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38182o7b implements ZT1 {
    public final List a;
    public final Context b;
    public final Set c;
    public final Set d;
    public final String e;
    public final long f = System.nanoTime();

    public C38182o7b(List list, Context context, Set set, Set set2, String str) {
        this.a = list;
        this.b = context;
        this.c = set;
        this.d = set2;
        this.e = str;
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.f;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    @Override // defpackage.ZT1
    /* renamed from: d */
    public final C39718p7b a(List list) {
        return new C39718p7b(new EC8(AbstractC29914ilf.a(list), 2), this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38182o7b)) {
            return false;
        }
        C38182o7b c38182o7b = (C38182o7b) obj;
        c38182o7b.getClass();
        if (K1c.m("SearchToFeedView", "SearchToFeedView") && K1c.m(this.a, c38182o7b.a) && K1c.m(this.b, c38182o7b.b) && K1c.m(this.c, c38182o7b.c) && K1c.m(this.d, c38182o7b.d) && K1c.m(this.e, c38182o7b.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return "ItemViewRequest";
    }

    @Override // defpackage.ZT1
    public final String getType() {
        return "SearchToFeedView";
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.a, -13358118, 31);
        int i = 0;
        Context context = this.b;
        if (context == null) {
            hashCode = 0;
        } else {
            hashCode = context.hashCode();
        }
        int hashCode2 = (NR1.SEARCH.hashCode() + KGb.h(this.d, KGb.h(this.c, (n + hashCode) * 31, 31), 961)) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemViewRequest(typeName=SearchToFeedView, items=");
        sb.append(this.a);
        sb.append(", context=");
        sb.append(this.b);
        sb.append(", properties=");
        sb.append(this.c);
        sb.append(", ctItemActionPublishers=");
        sb.append(this.d);
        sb.append(", filterFriendmojiFlag=false, ctFeedType=");
        sb.append(NR1.SEARCH);
        sb.append(", searchString=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
