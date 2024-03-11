package defpackage;

import java.util.List;

/* renamed from: tA8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45927tA8 extends AbstractC47460uA8 {
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final boolean i;

    public C45927tA8(List list, List list2, List list3, List list4, boolean z) {
        super(list, list2, list3, list4);
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = list4;
        this.i = z;
    }

    @Override // defpackage.AbstractC47460uA8
    public final List a() {
        return this.e;
    }

    @Override // defpackage.AbstractC47460uA8
    public final List b() {
        return this.f;
    }

    @Override // defpackage.AbstractC47460uA8
    public final List c() {
        return this.g;
    }

    @Override // defpackage.AbstractC47460uA8
    public final List d() {
        return this.h;
    }

    public final boolean e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45927tA8)) {
            return false;
        }
        C45927tA8 c45927tA8 = (C45927tA8) obj;
        if (K1c.m(this.e, c45927tA8.e) && K1c.m(this.f, c45927tA8.f) && K1c.m(this.g, c45927tA8.g) && K1c.m(this.h, c45927tA8.h) && this.i == c45927tA8.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.h, AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, this.e.hashCode() * 31, 31), 31), 31);
        boolean z = this.i;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedInternalUpdate(feedEntries=");
        sb.append(this.e);
        sb.append(", feedEntriesDeleted=");
        sb.append(this.f);
        sb.append(", multiRecipientEntries=");
        sb.append(this.g);
        sb.append(", multiRecipientEntriesDeleted=");
        sb.append(this.h);
        sb.append(", resetFeed=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
