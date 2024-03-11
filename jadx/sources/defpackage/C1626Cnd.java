package defpackage;

import com.snap.composer.memories.MemoriesBannerDreamsSubtype;
import com.snap.composer.memories.MemoriesBannerType;

/* renamed from: Cnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1626Cnd {
    public final MemoriesBannerType a;
    public final MemoriesBannerDreamsSubtype b;

    public C1626Cnd(MemoriesBannerType memoriesBannerType, MemoriesBannerDreamsSubtype memoriesBannerDreamsSubtype) {
        this.a = memoriesBannerType;
        this.b = memoriesBannerDreamsSubtype;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1626Cnd)) {
            return false;
        }
        C1626Cnd c1626Cnd = (C1626Cnd) obj;
        if (this.a == c1626Cnd.a && this.b == c1626Cnd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        MemoriesBannerDreamsSubtype memoriesBannerDreamsSubtype = this.b;
        if (memoriesBannerDreamsSubtype == null) {
            hashCode = 0;
        } else {
            hashCode = memoriesBannerDreamsSubtype.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MemoriesBannerInfo(memoriesBannerType=" + this.a + ", memoriesBannerDreamsSubtype=" + this.b + ')';
    }
}
