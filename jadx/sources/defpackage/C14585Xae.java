package defpackage;

/* renamed from: Xae  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14585Xae extends AbstractC55539zR0 implements Cloneable {
    public C14585Xae(C22679e2m c22679e2m) {
        super(0L, c22679e2m);
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError("Clone error");
        }
    }

    public final OZ5 k(RZ5 rz5) {
        if (rz5 != null) {
            QZ5 a = rz5.a(this.b);
            if (a.w()) {
                return new OZ5(this, a, 1);
            }
            throw new IllegalArgumentException("Field '" + rz5 + "' is not supported");
        }
        throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }
}
