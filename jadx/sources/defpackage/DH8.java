package defpackage;

import java.util.List;

/* renamed from: DH8  reason: default package */
/* loaded from: classes3.dex */
public final class DH8 {
    public final C46101tH8 a;
    public final boolean b;
    public final String c;
    public final List d;

    public DH8(C46101tH8 c46101tH8, boolean z, String str, List list) {
        this.a = c46101tH8;
        this.b = z;
        this.c = str;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DH8)) {
            return false;
        }
        DH8 dh8 = (DH8) obj;
        if (K1c.m(this.a, dh8.a) && this.b == dh8.b && K1c.m(this.c, dh8.c) && K1c.m(this.d, dh8.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        List list = this.d;
        if (list != null) {
            i3 = list.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FieldRequest(identifier=");
        sb.append(this.a);
        sb.append(", required=");
        sb.append(this.b);
        sb.append(", label=");
        sb.append(this.c);
        sb.append(", subFieldLabels=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
