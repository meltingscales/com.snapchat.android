package defpackage;

import java.util.Map;

/* renamed from: jJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30749jJ0 implements InterfaceC2235Dme {
    public final Map a;
    public final Long b;

    public C30749jJ0(Map map, Long l) {
        this.a = map;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30749jJ0)) {
            return false;
        }
        C30749jJ0 c30749jJ0 = (C30749jJ0) obj;
        if (K1c.m(this.a, c30749jJ0.a) && K1c.m(this.b, c30749jJ0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarBuilderNavigablePayload(avatarDataMap=");
        sb.append(this.a);
        sb.append(", avatarPredictionsCount=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
