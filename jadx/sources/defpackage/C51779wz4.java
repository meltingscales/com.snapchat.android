package defpackage;

/* renamed from: wz4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51779wz4 extends X0 {
    public static final C50676wG8 c = new Object();
    public final String b;

    public C51779wz4(String str) {
        super(c);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51779wz4) && K1c.m(this.b, ((C51779wz4) obj).b)) {
            return true;
        }
        return false;
    }

    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CoroutineName("), this.b, ')');
    }
}
