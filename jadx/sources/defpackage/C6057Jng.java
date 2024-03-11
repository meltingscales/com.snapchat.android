package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Jng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6057Jng extends C33239ku {
    public final long e;
    public final C49985vog f;
    public final Function1 g;

    public C6057Jng(long j, C49985vog c49985vog, C14146Wib c14146Wib) {
        super(EnumC42317qog.g, j);
        this.e = j;
        this.f = c49985vog;
        this.g = c14146Wib;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6057Jng)) {
            return false;
        }
        C6057Jng c6057Jng = (C6057Jng) obj;
        if (this.e == c6057Jng.e && K1c.m(this.f, c6057Jng.f) && K1c.m(this.g, c6057Jng.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        int hashCode = this.f.hashCode();
        return this.g.hashCode() + ((hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileStoriesAddSnapViewModel(viewModelId=");
        sb.append(this.e);
        sb.append(", storyPostEvent=");
        sb.append(this.f);
        sb.append(", onViewDrawn=");
        return AbstractC5940Jj.n(sb, this.g, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
