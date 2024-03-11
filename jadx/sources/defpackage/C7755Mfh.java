package defpackage;

import java.util.Map;

/* renamed from: Mfh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7755Mfh {
    public final Map a;

    public C7755Mfh(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7755Mfh) && K1c.m(this.a, ((C7755Mfh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("ResolvedSnapDocMediaReferenceData(operaMediaInfos="), this.a, ')');
    }
}
