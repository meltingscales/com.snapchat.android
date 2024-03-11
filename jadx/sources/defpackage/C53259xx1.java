package defpackage;

import java.util.Map;

/* renamed from: xx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53259xx1 {
    public final Map a;

    public C53259xx1(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53259xx1) && K1c.m(this.a, ((C53259xx1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("BloopsLensAssetConfig(lensMetadata="), this.a, ')');
    }
}
