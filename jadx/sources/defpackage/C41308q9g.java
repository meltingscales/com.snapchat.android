package defpackage;

import java.util.List;

/* renamed from: q9g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41308q9g extends AbstractC42842r9g {
    public final EnumC55560zRl b;
    public final String c;
    public final List d;
    public final List e;

    public C41308q9g(EnumC55560zRl enumC55560zRl, String str, List list, List list2) {
        super(QYl.SEND_OR_POST_SNAP);
        this.b = enumC55560zRl;
        this.c = str;
        this.d = list;
        this.e = list2;
    }

    @Override // defpackage.AbstractC42842r9g
    public final EnumC55560zRl a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41308q9g)) {
            return false;
        }
        C41308q9g c41308q9g = (C41308q9g) obj;
        if (this.b == c41308q9g.b && K1c.m(this.c, c41308q9g.c) && K1c.m(this.d, c41308q9g.d) && K1c.m(this.e, c41308q9g.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int n = AbstractC37008nLm.n(this.d, (hashCode2 + hashCode) * 31, 31);
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return n + i;
    }

    @Override // defpackage.AbstractC42842r9g
    public final String toString() {
        StringBuilder sb = new StringBuilder("SendOrPostSnap(outputMediaType=");
        sb.append(this.b);
        sb.append(", mediaOrchestrationAttemptId=");
        sb.append(this.c);
        sb.append(", clientMessageIds=");
        sb.append(this.d);
        sb.append(", recipientUserIds=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }

    public /* synthetic */ C41308q9g(EnumC55560zRl enumC55560zRl, List list, List list2, int i) {
        this(enumC55560zRl, (String) null, (i & 4) != 0 ? C50277w08.a : list, (i & 8) != 0 ? null : list2);
    }
}
