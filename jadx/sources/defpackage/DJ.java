package defpackage;

/* renamed from: DJ  reason: default package */
/* loaded from: classes7.dex */
public final class DJ extends AbstractC24515fEn implements InterfaceC18252b9n {
    public final int a;
    public final int b;
    public final int c;

    public DJ(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // defpackage.InterfaceC18252b9n
    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DJ)) {
            return false;
        }
        DJ dj = (DJ) obj;
        if (this.a == dj.a && this.b == dj.b && this.c == dj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((AbstractC0164Afc.W(this.a) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchMetadataCount(source=");
        sb.append(AbstractC45741t2m.t(this.a));
        sb.append(", requestedCount=");
        sb.append(this.b);
        sb.append(", receivedCount=");
        return TI8.o(sb, this.c, ')');
    }
}
