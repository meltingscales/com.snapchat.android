package defpackage;

/* renamed from: Px0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10075Px0 {
    public final String a;
    public final Object b;

    public C10075Px0(String str, Object obj) {
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10075Px0)) {
            return false;
        }
        C10075Px0 c10075Px0 = (C10075Px0) obj;
        if (K1c.m(this.a, c10075Px0.a) && K1c.m(this.b, c10075Px0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Update(conversationId=");
        sb.append(this.a);
        sb.append(", event=");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }
}
