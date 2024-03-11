package defpackage;

/* renamed from: Cvk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1825Cvk {
    public final EnumC53228xvk a;
    public final long b;

    public C1825Cvk(EnumC53228xvk enumC53228xvk, long j) {
        this.a = enumC53228xvk;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1825Cvk)) {
            return false;
        }
        C1825Cvk c1825Cvk = (C1825Cvk) obj;
        if (this.a == c1825Cvk.a && this.b == c1825Cvk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorageStateUpdate(storageState=");
        sb.append(this.a);
        sb.append(", updateTime=");
        return TI8.p(sb, this.b, ')');
    }
}
