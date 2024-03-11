package defpackage;

/* renamed from: hd7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28178hd7 {
    public final String a;
    public final int b;
    public final EnumC46094tH1 c;

    public C28178hd7(int i, EnumC46094tH1 enumC46094tH1, String str) {
        this.a = str;
        this.b = i;
        this.c = enumC46094tH1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28178hd7)) {
            return false;
        }
        C28178hd7 c28178hd7 = (C28178hd7) obj;
        if (K1c.m(this.a, c28178hd7.a) && this.b == c28178hd7.b && this.c == c28178hd7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "DeviceMediaAssetInfo(id=" + this.a + ", fileSize=" + this.b + ", type=" + this.c + ')';
    }
}
