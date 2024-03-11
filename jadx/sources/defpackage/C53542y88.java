package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: y88  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53542y88 {
    public final int a;
    public final L9j b;
    public final List c;

    public C53542y88(int i, L9j l9j, ArrayList arrayList) {
        this.a = i;
        this.b = l9j;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53542y88)) {
            return false;
        }
        C53542y88 c53542y88 = (C53542y88) obj;
        if (this.a == c53542y88.a && this.b == c53542y88.b && K1c.m(this.c, c53542y88.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventTriggerConfig(priority=");
        sb.append(this.a);
        sb.append(", eventType=");
        sb.append(this.b);
        sb.append(", lenses=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
