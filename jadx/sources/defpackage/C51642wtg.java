package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: wtg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51642wtg {
    public final List a;
    public final String b;

    public C51642wtg(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51642wtg)) {
            return false;
        }
        C51642wtg c51642wtg = (C51642wtg) obj;
        if (K1c.m(this.a, c51642wtg.a) && K1c.m(this.b, c51642wtg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Prompts(prompts=");
        sb.append(this.a);
        sb.append(", cursor=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
