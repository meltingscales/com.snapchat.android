package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: EEa  reason: default package */
/* loaded from: classes3.dex */
public final class EEa {
    public final String a;
    public final String b;
    public final String c;
    public final GY d;
    public final Map e;
    public final boolean f;
    public final boolean g;
    public final EnumC13215Uw3 h;
    public final boolean i;

    public EEa(String str, String str2, String str3, GY gy, HashMap hashMap, boolean z, boolean z2, EnumC13215Uw3 enumC13215Uw3, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gy;
        this.e = hashMap;
        this.f = z;
        this.g = z2;
        this.h = enumC13215Uw3;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EEa)) {
            return false;
        }
        EEa eEa = (EEa) obj;
        if (K1c.m(this.a, eEa.a) && K1c.m(this.b, eEa.b) && K1c.m(this.c, eEa.c) && K1c.m(this.d, eEa.d) && K1c.m(this.e, eEa.e) && this.f == eEa.f && this.g == eEa.g && this.h == eEa.h && this.i == eEa.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int hashCode3 = this.d.hashCode();
        int g = XY0.g(this.e, (hashCode3 + ((i2 + i) * 31)) * 31, 31);
        int i3 = 1;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (g + i4) * 31;
        boolean z2 = this.g;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int hashCode4 = (this.h.hashCode() + ((i5 + i6) * 31)) * 31;
        boolean z3 = this.i;
        if (!z3) {
            i3 = z3 ? 1 : 0;
        }
        return hashCode4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InAppConversationInfo(conversationId=");
        sb.append(this.a);
        sb.append(", appInstanceId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", myself=");
        sb.append(this.d);
        sb.append(", appParticipantMap=");
        sb.append(this.e);
        sb.append(", isConversationNameSpecified=");
        sb.append(this.f);
        sb.append(", isStubConversation=");
        sb.append(this.g);
        sb.append(", contextType=");
        sb.append(this.h);
        sb.append(", isContextSwitching=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
