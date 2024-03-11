package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: BJh  reason: default package */
/* loaded from: classes6.dex */
public final class BJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final String c;
    public final C29465iT3 d;
    public final int e;

    public BJh(String str, EnumC40340pWh enumC40340pWh, String str2, C29465iT3 c29465iT3, int i) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = str2;
        this.d = c29465iT3;
        this.e = i;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(BJh.class, cls)) {
            return false;
        }
        BJh bJh = (BJh) obj;
        if (K1c.m(this.a, bJh.a) && K1c.m(this.c, bJh.c) && MessageNano.messageNanoEquals(this.d, bJh.d) && this.e == bJh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC40340pWh enumC40340pWh = this.b;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        return ((this.d.hashCode() + B3h.g(this.c, (hashCode2 + hashCode) * 31, 31)) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenBitmojiAction(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", costumeId=");
        sb.append(this.c);
        sb.append(", avatarId=");
        sb.append(this.d);
        sb.append(", index=");
        return TI8.o(sb, this.e, ')');
    }
}
