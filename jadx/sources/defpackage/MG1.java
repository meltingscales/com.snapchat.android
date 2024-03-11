package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: MG1  reason: default package */
/* loaded from: classes4.dex */
public final class MG1 {
    public final String a;
    public final List b;

    public MG1(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MG1)) {
            return false;
        }
        MG1 mg1 = (MG1) obj;
        if (K1c.m(this.a, mg1.a) && K1c.m(this.b, mg1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsUserIds(senderUserId=");
        sb.append(this.a);
        sb.append(", participantsUserIds=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
