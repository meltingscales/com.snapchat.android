package defpackage;

/* renamed from: yi8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54426yi8 extends AbstractC0233Ai8 {
    public final AbstractC34873lxn a;
    public final String b;
    public final boolean c;
    public final AbstractC48293ui8 d;

    public /* synthetic */ C54426yi8(AbstractC34873lxn abstractC34873lxn, String str, C45227si8 c45227si8, int i) {
        this(abstractC34873lxn, (i & 2) != 0 ? "" : str, false, (i & 8) != 0 ? C46759ti8.a : c45227si8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54426yi8)) {
            return false;
        }
        C54426yi8 c54426yi8 = (C54426yi8) obj;
        if (K1c.m(this.a, c54426yi8.a) && K1c.m(this.b, c54426yi8.b) && this.c == c54426yi8.c && K1c.m(this.d, c54426yi8.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        return "Activated(icon=" + this.a + ", text=" + this.b + ", highlight=" + this.c + ", analytics=" + this.d + ')';
    }

    public C54426yi8(AbstractC34873lxn abstractC34873lxn, String str, boolean z, AbstractC48293ui8 abstractC48293ui8) {
        this.a = abstractC34873lxn;
        this.b = str;
        this.c = z;
        this.d = abstractC48293ui8;
    }
}
