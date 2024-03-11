package defpackage;

/* renamed from: Ngb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8405Ngb implements InterfaceC48055uYe, InterfaceC46521tYe {
    public final String a;
    public final Class b;
    public final int c;

    public C8405Ngb(int i, Class cls, String str) {
        this.a = str;
        this.b = cls;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8405Ngb)) {
            return false;
        }
        C8405Ngb c8405Ngb = (C8405Ngb) obj;
        if (K1c.m(this.a, c8405Ngb.a) && K1c.m(this.b, c8405Ngb.b) && this.c == c8405Ngb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerViewWarmupPlugin(layerType=");
        sb.append(this.a);
        sb.append(", layerViewClass=");
        sb.append(this.b);
        sb.append(", bgPreinitCount=");
        return TI8.o(sb, this.c, ')');
    }
}
