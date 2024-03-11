package defpackage;

/* renamed from: EW1  reason: default package */
/* loaded from: classes7.dex */
public final class EW1 implements InterfaceC15203Ya0 {
    public final EnumC38908ob0 a;
    public final EnumC8541Nlm b;
    public final long c;

    public EW1(EnumC38908ob0 enumC38908ob0, EnumC8541Nlm enumC8541Nlm, long j) {
        this.a = enumC38908ob0;
        this.b = enumC8541Nlm;
        this.c = j;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final EnumC8541Nlm a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final EnumC38908ob0 b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final String d() {
        return null;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final boolean e() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EW1)) {
            return false;
        }
        EW1 ew1 = (EW1) obj;
        if (this.a == ew1.a && this.b == ew1.b && this.c == ew1.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final boolean f() {
        return true;
    }

    @Override // defpackage.InterfaceC15203Ya0
    public final long getSize() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return ((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedAssetMetric(assetType=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", size=");
        return TI8.p(sb, this.c, ')');
    }
}
