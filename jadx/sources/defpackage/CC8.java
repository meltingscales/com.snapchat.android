package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Set;

/* renamed from: CC8  reason: default package */
/* loaded from: classes8.dex */
public final class CC8 implements ZT1 {
    public final Context a;
    public final List b;
    public final Set c;
    public final Set d;
    public final boolean e;
    public final EnumC47946uU1 f;
    public final long g = System.nanoTime();

    public CC8(Context context, List list, Set set, Set set2, boolean z, EnumC47946uU1 enumC47946uU1) {
        this.a = context;
        this.b = list;
        this.c = set;
        this.d = set2;
        this.e = z;
        this.f = enumC47946uU1;
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.g;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    @Override // defpackage.ZT1
    /* renamed from: d */
    public final DC8 a(List list) {
        return new DC8(new EC8(AbstractC29914ilf.a(list), 2), this, 28);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CC8)) {
            return false;
        }
        CC8 cc8 = (CC8) obj;
        if (K1c.m(this.a, cc8.a) && K1c.m(this.b, cc8.b) && K1c.m(this.c, cc8.c) && K1c.m(this.d, cc8.d) && this.e == cc8.e && this.f == cc8.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return "FeedViewRequest";
    }

    @Override // defpackage.ZT1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        Context context = this.a;
        if (context == null) {
            hashCode = 0;
        } else {
            hashCode = context.hashCode();
        }
        int h = KGb.h(this.d, KGb.h(this.c, AbstractC37008nLm.n(this.b, hashCode * 31, 31), 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.f.hashCode() + ((h + i) * 31);
    }

    public final String toString() {
        return "FeedViewRequest(context=" + this.a + ", feedsToLoad=" + this.b + ", properties=" + this.c + ", ctItemActionPublishers=" + this.d + ", filterFriendmojiFlag=" + this.e + ", origin=" + this.f + ')';
    }
}
