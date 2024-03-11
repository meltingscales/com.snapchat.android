package defpackage;

import java.util.Map;

/* renamed from: lib  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34486lib {
    public final String a;
    public final Map b;

    public C34486lib(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34486lib)) {
            return false;
        }
        C34486lib c34486lib = (C34486lib) obj;
        if (K1c.m(this.a, c34486lib.a) && K1c.m(this.b, c34486lib.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeadGenSubmission(mainField=");
        sb.append(this.a);
        sb.append(", subFields=");
        return ZPh.i(sb, this.b, ')');
    }
}
