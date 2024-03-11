package defpackage;

import java.util.List;

/* renamed from: pAb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39793pAb {
    public final List a;

    public C39793pAb(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39793pAb) && K1c.m(this.a, ((C39793pAb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("LensMusicMetadata(tracks="), this.a, ')');
    }
}
