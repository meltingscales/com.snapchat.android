package defpackage;

/* renamed from: Jkm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5988Jkm {
    public final InterfaceC6440Kdd a;
    public final int b;
    public final String c;
    public final C5126Ibd d;

    public C5988Jkm(InterfaceC6440Kdd interfaceC6440Kdd, int i) {
        this.a = interfaceC6440Kdd;
        this.b = i;
        this.c = ((C7072Ldd) interfaceC6440Kdd).f;
        this.d = (C5126Ibd) ((C7072Ldd) interfaceC6440Kdd).c.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5988Jkm)) {
            return false;
        }
        C5988Jkm c5988Jkm = (C5988Jkm) obj;
        if (K1c.m(this.a, c5988Jkm.a) && this.b == c5988Jkm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadSession(session=");
        sb.append(this.a);
        sb.append(", index=");
        return TI8.o(sb, this.b, ')');
    }
}
