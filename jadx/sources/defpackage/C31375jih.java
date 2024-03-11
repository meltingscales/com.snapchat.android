package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: jih  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31375jih {
    public final List a;
    public final String b;

    public C31375jih(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31375jih)) {
            return false;
        }
        C31375jih c31375jih = (C31375jih) obj;
        if (K1c.m(this.a, c31375jih.a) && K1c.m(this.b, c31375jih.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Responses(responses=");
        sb.append(this.a);
        sb.append(", cursor=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
