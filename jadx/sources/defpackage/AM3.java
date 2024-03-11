package defpackage;

/* renamed from: AM3  reason: default package */
/* loaded from: classes3.dex */
public final class AM3 extends BM3 {
    public final String a;

    public AM3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AM3) && K1c.m(this.a, ((AM3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("StoreLaunchEvent(storeId="), this.a, ')');
    }
}
