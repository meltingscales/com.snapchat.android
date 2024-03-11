package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Bc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0710Bc {
    public final boolean a;
    public final boolean b;
    public final C45000sZ1 c;
    public final G02 d;
    public final G02 e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;

    public C0710Bc(boolean z, boolean z2, C45000sZ1 c45000sZ1, G02 g02, G02 g022, List list, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = z;
        this.b = z2;
        this.c = c45000sZ1;
        this.d = g02;
        this.e = g022;
        this.f = list;
        this.g = arrayList;
        this.h = arrayList2;
        this.i = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0710Bc)) {
            return false;
        }
        C0710Bc c0710Bc = (C0710Bc) obj;
        if (this.a == c0710Bc.a && this.b == c0710Bc.b && K1c.m(this.c, c0710Bc.c) && this.d == c0710Bc.d && this.e == c0710Bc.e && K1c.m(this.f, c0710Bc.f) && K1c.m(this.g, c0710Bc.g) && K1c.m(this.h, c0710Bc.h) && K1c.m(this.i, c0710Bc.i)) {
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
        return this.i.hashCode() + AbstractC37008nLm.n(this.h, AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, (hashCode3 + ((hashCode2 + ((i4 + hashCode) * 31)) * 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveConversationInfo(isRinging=");
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
        sb.append(this.f);
        sb.append(", typingParticipants=");
        sb.append(this.g);
        sb.append(", cognacParticipants=");
        sb.append(this.h);
        sb.append(", peekingParticipantUserIds=");
        return AbstractC55326zI8.j(sb, this.i, ')');
    }
}
