package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: yc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54269yc {
    public final boolean a;
    public final boolean b;
    public final C45000sZ1 c;
    public final G02 d;
    public final G02 e;
    public final List f;

    public C54269yc(boolean z, boolean z2, C45000sZ1 c45000sZ1, G02 g02, G02 g022, ArrayList arrayList) {
        this.a = z;
        this.b = z2;
        this.c = c45000sZ1;
        this.d = g02;
        this.e = g022;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54269yc)) {
            return false;
        }
        C54269yc c54269yc = (C54269yc) obj;
        if (this.a == c54269yc.a && this.b == c54269yc.b && K1c.m(this.c, c54269yc.c) && this.d == c54269yc.d && this.e == c54269yc.e && K1c.m(this.f, c54269yc.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        C45000sZ1 c45000sZ1 = this.c;
        if (c45000sZ1 == null) {
            hashCode = 0;
        } else {
            hashCode = c45000sZ1.a.hashCode();
        }
        int hashCode2 = this.d.hashCode();
        int hashCode3 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode3 + ((hashCode2 + ((i4 + hashCode) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveCall(isRinging=");
        sb.append(this.a);
        sb.append(", isCalling=");
        sb.append(this.b);
        sb.append(", caller=");
        sb.append(this.c);
        sb.append(", callMedia=");
        sb.append(this.d);
        sb.append(", localPublishedMedia=");
        sb.append(this.e);
        sb.append(", callParticipants=");
        return AbstractC55326zI8.j(sb, this.f, ')');
    }
}
