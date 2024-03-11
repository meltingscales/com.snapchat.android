package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Cid  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1501Cid {
    public final EnumC12935Ukd a;
    public final List b;

    public C1501Cid(EnumC12935Ukd enumC12935Ukd, ArrayList arrayList) {
        this.a = enumC12935Ukd;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1501Cid)) {
            return false;
        }
        C1501Cid c1501Cid = (C1501Cid) obj;
        if (this.a == c1501Cid.a && K1c.m(this.b, c1501Cid.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaRenditionInfo(mediaType=");
        sb.append(this.a);
        sb.append(", mediaLocations=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
