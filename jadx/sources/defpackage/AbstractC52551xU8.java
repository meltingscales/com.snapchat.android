package defpackage;

/* renamed from: xU8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC52551xU8 implements Iterable {
    public final AbstractC42716r4f a;

    public AbstractC52551xU8() {
        this.a = B0.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        boolean z = true;
        for (Object obj : (Iterable) this.a.h(this)) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(obj);
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public AbstractC52551xU8(Iterable iterable) {
        iterable.getClass();
        this.a = AbstractC42716r4f.b(this == iterable ? null : iterable);
    }
}
