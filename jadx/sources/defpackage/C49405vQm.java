package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: vQm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49405vQm implements ZT1 {
    public final List a;
    public final Set b;
    public final boolean c;
    public final Set d;
    public final NR1 e;
    public final AbstractC47898uS1 f;
    public final long g = System.nanoTime();

    public C49405vQm(List list, Set set, boolean z, Set set2, NR1 nr1, AbstractC47898uS1 abstractC47898uS1) {
        this.a = list;
        this.b = set;
        this.c = z;
        this.d = set2;
        this.e = nr1;
        this.f = abstractC47898uS1;
    }

    @Override // defpackage.ZT1
    public final InterfaceC17213aU1 a(List list) {
        return new C50937wQm(new C52469xQm(AbstractC29914ilf.a(list), 2), this);
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.g;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49405vQm)) {
            return false;
        }
        C49405vQm c49405vQm = (C49405vQm) obj;
        if (K1c.m(this.a, c49405vQm.a) && K1c.m(this.b, c49405vQm.b) && this.c == c49405vQm.c && K1c.m(this.d, c49405vQm.d) && this.e == c49405vQm.e && K1c.m(this.f, c49405vQm.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return "ViewModelRequest";
    }

    @Override // defpackage.ZT1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int h = KGb.h(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int h2 = KGb.h(this.d, (h + i) * 31, 31);
        return this.f.hashCode() + ((this.e.hashCode() + h2) * 31);
    }

    public final String toString() {
        return "ViewModelRequest(items=" + this.a + ", properties=" + this.b + ", filterFriendmojiFlag=" + this.c + ", ctItemActionPublishers=" + this.d + ", ctFeedType=" + this.e + ", ctItemRenderContext=" + this.f + ')';
    }
}
