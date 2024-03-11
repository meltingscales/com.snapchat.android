package defpackage;

/* renamed from: yka  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54478yka extends AbstractC56011zka {
    public final AbstractC51411wka a;

    public C54478yka(AbstractC51411wka abstractC51411wka) {
        this.a = abstractC51411wka;
    }

    @Override // defpackage.AbstractC56011zka
    public final AbstractC51411wka a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54478yka)) {
            return false;
        }
        if (K1c.m(this.a, ((C54478yka) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(control=" + this.a + ')';
    }
}
