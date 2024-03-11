package defpackage;

/* renamed from: fme  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25341fme extends AbstractC26874gme {
    public final String a;

    public C25341fme(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25341fme) && K1c.m(this.a, ((C25341fme) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("UnsupportedCpuAbi(cpuAbi="), this.a, ')');
    }
}
