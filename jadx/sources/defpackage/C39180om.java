package defpackage;

import java.util.List;

/* renamed from: om  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39180om {
    public final List a;

    public C39180om(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39180om) && K1c.m(this.a, ((C39180om) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("AdPodCacheEntry(adCacheEntries="), this.a, ')');
    }
}
