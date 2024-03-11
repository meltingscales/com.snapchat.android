package defpackage;

/* renamed from: HPd  reason: default package */
/* loaded from: classes3.dex */
public final class HPd {
    public static final HPd b = new HPd(0);
    public final int a;

    public HPd(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HPd)) {
            return false;
        }
        HPd hPd = (HPd) obj;
        hPd.getClass();
        if (this.a == hPd.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Zone(topInsetY=0, height="), this.a, ')');
    }
}
