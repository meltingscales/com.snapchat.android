package defpackage;

import java.util.AbstractList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ac  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0079Ac {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final List g;
    public final Map h;
    public final List i;
    public final String j;
    public final List k;

    public C0079Ac(boolean z, boolean z2, String str, AbstractList abstractList, String str2, String str3, AbstractC38306oCa abstractC38306oCa, HashMap hashMap, List list, String str4, List list2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = abstractList;
        this.e = str2;
        this.f = str3;
        this.g = abstractC38306oCa;
        this.h = hashMap;
        this.i = list;
        this.j = str4;
        this.k = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0079Ac)) {
            return false;
        }
        C0079Ac c0079Ac = (C0079Ac) obj;
        if (this.a == c0079Ac.a && this.b == c0079Ac.b && K1c.m(this.c, c0079Ac.c) && K1c.m(this.d, c0079Ac.d) && K1c.m(this.e, c0079Ac.e) && K1c.m(this.f, c0079Ac.f) && K1c.m(this.g, c0079Ac.g) && K1c.m(this.h, c0079Ac.h) && K1c.m(this.i, c0079Ac.i) && K1c.m(this.j, c0079Ac.j) && K1c.m(this.k, c0079Ac.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        int i5 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int n = AbstractC37008nLm.n(this.d, (i4 + hashCode) * 31, 31);
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (n + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int n2 = AbstractC37008nLm.n(this.i, XY0.g(this.h, AbstractC37008nLm.n(this.g, (i6 + hashCode3) * 31, 31), 31), 31);
        String str4 = this.j;
        if (str4 != null) {
            i5 = str4.hashCode();
        }
        return this.k.hashCode() + ((n2 + i5) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveConversation(inCall=");
        sb.append(this.a);
        sb.append(", ringing=");
        sb.append(this.b);
        sb.append(", callerUsername=");
        sb.append(this.c);
        sb.append(", callParticipantDisplayNames=");
        sb.append(this.d);
        sb.append(", mostRecentActiveTyperUsername=");
        sb.append(this.e);
        sb.append(", mostRecentActiveTyperDisplayName=");
        sb.append(this.f);
        sb.append(", typingParticipantDisplayNames=");
        sb.append(this.g);
        sb.append(", userNameToTypingParticipantMap=");
        sb.append(this.h);
        sb.append(", cognacParticipantDisplayNames=");
        sb.append(this.i);
        sb.append(", cognacAppInstanceId=");
        sb.append(this.j);
        sb.append(", peekingParticipantUserIds=");
        return AbstractC55326zI8.j(sb, this.k, ')');
    }
}
