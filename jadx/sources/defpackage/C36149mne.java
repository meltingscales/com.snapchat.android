package defpackage;

/* renamed from: mne  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36149mne extends AbstractC40755pne {
    public final long a;
    public final EnumC22750e5i b;

    public C36149mne(long j, EnumC22750e5i enumC22750e5i) {
        this.a = j;
        this.b = enumC22750e5i;
    }

    @Override // defpackage.AbstractC40755pne
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36149mne)) {
            return false;
        }
        C36149mne c36149mne = (C36149mne) obj;
        if (this.a == c36149mne.a && this.b == c36149mne.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC13598Vlk.i(this.a) * 31);
    }

    public final String toString() {
        return "ActivityLifecycleEvent(time=" + this.a + ", lifecycle=" + this.b + ')';
    }
}
