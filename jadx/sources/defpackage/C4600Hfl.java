package defpackage;

/* renamed from: Hfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4600Hfl extends AbstractC5232Ifl {
    public final Boolean a;

    public C4600Hfl(Boolean bool) {
        this.a = bool;
    }

    public final Boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4600Hfl) && K1c.m(this.a, ((C4600Hfl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return AbstractC25677g0.l(new StringBuilder("TakePicture(oemZsl="), this.a, ')');
    }
}
