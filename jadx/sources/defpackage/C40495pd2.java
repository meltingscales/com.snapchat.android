package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: pd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40495pd2 extends AbstractC45099sd2 {
    public final List a;
    public final String b;

    public C40495pd2(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40495pd2)) {
            return false;
        }
        C40495pd2 c40495pd2 = (C40495pd2) obj;
        if (K1c.m(this.a, c40495pd2.a) && K1c.m(this.b, c40495pd2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToRequestReply(recipientDisplayNames=");
        sb.append(this.a);
        sb.append(", storyHeader=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
