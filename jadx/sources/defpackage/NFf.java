package defpackage;

/* renamed from: NFf  reason: default package */
/* loaded from: classes6.dex */
public final class NFf extends PFf {
    public final int c;
    public final boolean d;

    public NFf(H5a h5a, int i, boolean z) {
        super(h5a);
        this.c = i;
        this.d = z;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Insert(entry ");
        sb.append(this.a);
        sb.append(", id ");
        sb.append(this.b);
        sb.append(", at ");
        sb.append(this.c);
        sb.append(", ");
        if (this.d) {
            str = "old";
        } else {
            str = "new";
        }
        return AbstractC0164Afc.N(sb, str, ')');
    }
}
