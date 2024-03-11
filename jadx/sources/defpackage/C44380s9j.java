package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: s9j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44380s9j extends AbstractC47446u9j {
    public final AbstractC42845r9j a;
    public final List b;
    public final List c;
    public final List d;

    public C44380s9j(AbstractC42845r9j abstractC42845r9j, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = abstractC42845r9j;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44380s9j)) {
            return false;
        }
        C44380s9j c44380s9j = (C44380s9j) obj;
        if (K1c.m(this.a, c44380s9j.a) && K1c.m(this.b, c44380s9j.b) && K1c.m(this.c, c44380s9j.c) && K1c.m(this.d, c44380s9j.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        List list2 = this.c;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list3 = this.d;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApplyTemplateSuccess(action=");
        sb.append(this.a);
        sb.append(", updatedSegments=");
        sb.append(this.b);
        sb.append(", deletedSegments=");
        sb.append(this.c);
        sb.append(", addedSegments=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
