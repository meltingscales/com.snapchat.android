package defpackage;

import java.util.List;

/* renamed from: nx0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37920nx0 {
    public final AbstractC36385mx0 a;
    public final List b;

    public C37920nx0(AbstractC36385mx0 abstractC36385mx0, List list) {
        this.a = abstractC36385mx0;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37920nx0)) {
            return false;
        }
        C37920nx0 c37920nx0 = (C37920nx0) obj;
        if (K1c.m(this.a, c37920nx0.a) && K1c.m(this.b, c37920nx0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioDevicesState(currentDevice=");
        sb.append(this.a);
        sb.append(", availableDevices=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
