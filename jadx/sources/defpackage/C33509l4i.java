package defpackage;

import java.util.List;

/* renamed from: l4i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33509l4i {
    public final EnumC41185q4i a;
    public final List b;

    public C33509l4i(EnumC41185q4i enumC41185q4i, List list) {
        this.a = enumC41185q4i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33509l4i)) {
            return false;
        }
        C33509l4i c33509l4i = (C33509l4i) obj;
        if (this.a == c33509l4i.a && K1c.m(this.b, c33509l4i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SchedulerPerfEvent(schedulerType=");
        sb.append(this.a);
        sb.append(", metrics=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
