package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: eel  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23614eel {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public C23614eel(String str, String str2, String str3, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = Collections.unmodifiableList(list);
        this.e = Collections.unmodifiableList(list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23614eel)) {
            return false;
        }
        C23614eel c23614eel = (C23614eel) obj;
        if (!this.a.equals(c23614eel.a) || !this.b.equals(c23614eel.b) || !this.c.equals(c23614eel.c) || !this.d.equals(c23614eel.d)) {
            return false;
        }
        return this.e.equals(c23614eel.e);
    }

    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        return this.e.hashCode() + ((this.d.hashCode() + g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForeignKey{referenceTable='");
        sb.append(this.a);
        sb.append("', onDelete='");
        sb.append(this.b);
        sb.append("', onUpdate='");
        sb.append(this.c);
        sb.append("', columnNames=");
        sb.append(this.d);
        sb.append(", referenceColumnNames=");
        return AbstractC55326zI8.j(sb, this.e, '}');
    }
}
