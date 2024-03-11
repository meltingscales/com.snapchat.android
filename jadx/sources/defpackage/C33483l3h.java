package defpackage;

import java.util.Arrays;

/* renamed from: l3h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33483l3h {
    public final AbstractC19286bpn a;
    public final C34785lua b;
    public final AbstractC39391oua c;
    public final AbstractC39391oua d;
    public final byte[] e;
    public final byte[] f;

    public C33483l3h(AbstractC19286bpn abstractC19286bpn, C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, byte[] bArr, byte[] bArr2) {
        this.a = abstractC19286bpn;
        this.b = c34785lua;
        this.c = abstractC39391oua;
        this.d = abstractC39391oua2;
        this.e = bArr;
        this.f = bArr2;
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
        if (!K1c.m(C33483l3h.class, cls)) {
            return false;
        }
        C33483l3h c33483l3h = (C33483l3h) obj;
        if (K1c.m(this.b, c33483l3h.b) && K1c.m(this.c, c33483l3h.c) && K1c.m(this.d, c33483l3h.d) && Arrays.equals(this.e, c33483l3h.e) && Arrays.equals(this.f, c33483l3h.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC41636qMj.c(this.c, AbstractC41636qMj.c(this.d, this.b.b.hashCode() * 31, 31), 31);
        int i2 = 0;
        byte[] bArr = this.e;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        int i3 = (c + i) * 31;
        byte[] bArr2 = this.f;
        if (bArr2 != null) {
            i2 = Arrays.hashCode(bArr2);
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteAssetRequest(assetSource=");
        sb.append(this.a);
        sb.append(", assetId=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", effectId=");
        sb.append(this.d);
        sb.append(", encryptionKey=");
        AbstractC45865t7l.h(this.e, sb, ", encryptionIv=");
        return AbstractC25677g0.n(this.f, sb, ')');
    }
}
