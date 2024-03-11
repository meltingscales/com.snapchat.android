package defpackage;

/* renamed from: xka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52944xka extends AbstractC56011zka {
    public final AbstractC51411wka a;

    public C52944xka(AbstractC51411wka abstractC51411wka) {
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
        if (!(obj instanceof C52944xka)) {
            return false;
        }
        if (K1c.m(this.a, ((C52944xka) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Hide(control=" + this.a + ')';
    }
}
