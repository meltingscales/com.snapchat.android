package defpackage;

/* renamed from: Z5c  reason: default package */
/* loaded from: classes2.dex */
public final class Z5c {
    public final Object a;
    public C3435Fjn b = new C3435Fjn(5);
    public boolean c;
    public boolean d;

    public Z5c(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Z5c.class == obj.getClass()) {
            return this.a.equals(((Z5c) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
