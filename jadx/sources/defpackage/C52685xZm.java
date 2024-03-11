package defpackage;

/* renamed from: xZm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52685xZm implements InterfaceC54219yZm {
    public final String a;

    public C52685xZm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52685xZm) && K1c.m(this.a, ((C52685xZm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Lens(lensId="), this.a, ')');
    }
}
