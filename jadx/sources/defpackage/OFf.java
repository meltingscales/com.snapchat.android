package defpackage;

/* renamed from: OFf  reason: default package */
/* loaded from: classes6.dex */
public final class OFf extends PFf {
    public final int c;

    public OFf(H5a h5a, int i) {
        super(h5a);
        this.c = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Remove(entry ");
        sb.append(this.a);
        sb.append(", id ");
        sb.append(this.b);
        sb.append(", at ");
        return TI8.o(sb, this.c, ')');
    }
}
