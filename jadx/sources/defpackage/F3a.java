package defpackage;

/* renamed from: F3a  reason: default package */
/* loaded from: classes6.dex */
public final class F3a extends AbstractC55484zOh {
    public final String f;
    public final String g;

    public F3a(String str, String str2) {
        super(BOh.t);
        this.f = str;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F3a)) {
            return false;
        }
        F3a f3a = (F3a) obj;
        if (K1c.m(this.f, f3a.f) && K1c.m(this.g, f3a.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("GrayTextHeaderViewModel ["), this.g, ']');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof F3a)) {
            return false;
        }
        F3a f3a = (F3a) c33239ku;
        if (!K1c.m(f3a.f, this.f) || !K1c.m(f3a.g, this.g)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
