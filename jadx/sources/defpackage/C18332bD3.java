package defpackage;

/* renamed from: bD3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18332bD3 extends AbstractC22935eD3 {
    public final String a;

    public C18332bD3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18332bD3) && K1c.m(this.a, ((C18332bD3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Activated(message="), this.a, ')');
    }
}
