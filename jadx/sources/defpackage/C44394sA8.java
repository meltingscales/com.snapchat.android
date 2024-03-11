package defpackage;

import java.util.List;

/* renamed from: sA8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44394sA8 extends AbstractC47460uA8 {
    public final List e;
    public final List f;
    public final List g;
    public final List h;

    public C44394sA8(List list, List list2, List list3, List list4) {
        super(list, list2, list3, list4);
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = list4;
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44394sA8)) {
            return false;
        }
        C44394sA8 c44394sA8 = (C44394sA8) obj;
        if (K1c.m(this.e, c44394sA8.e) && K1c.m(this.f, c44394sA8.f) && K1c.m(this.g, c44394sA8.g) && K1c.m(this.h, c44394sA8.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, this.e.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedEntriesUpdate(feedEntries=");
        sb.append(this.e);
        sb.append(", feedEntriesDeleted=");
        sb.append(this.f);
        sb.append(", multiRecipientEntries=");
        sb.append(this.g);
        sb.append(", multiRecipientEntriesDeleted=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }
}
