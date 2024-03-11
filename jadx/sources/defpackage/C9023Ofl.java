package defpackage;

/* renamed from: Ofl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9023Ofl extends AbstractC32207kFn {
    public final Long b;

    public C9023Ofl(Long l) {
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9023Ofl) && K1c.m(this.b, ((C9023Ofl) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.b;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return AbstractC55208zDf.g(new StringBuilder("Shutter(cameraSensorTimeNs="), this.b, ')');
    }
}
