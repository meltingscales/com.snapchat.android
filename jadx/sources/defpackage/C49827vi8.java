package defpackage;

/* renamed from: vi8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49827vi8 extends AbstractC34873lxn {
    public final AbstractC7934Mmm e;
    public final boolean f;

    public C49827vi8(AbstractC7934Mmm abstractC7934Mmm, boolean z) {
        this.e = abstractC7934Mmm;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49827vi8)) {
            return false;
        }
        C49827vi8 c49827vi8 = (C49827vi8) obj;
        if (K1c.m(this.e, c49827vi8.e) && this.f == c49827vi8.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.e.hashCode() * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FromUri(uri=");
        sb.append(this.e);
        sb.append(", useDefaultTint=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
