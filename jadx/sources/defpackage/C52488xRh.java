package defpackage;

/* renamed from: xRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52488xRh extends AbstractC54741yun {
    public final String d;

    public C52488xRh(String str) {
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52488xRh) && K1c.m(this.d, ((C52488xRh) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OpenApp(link="), this.d, ')');
    }
}
