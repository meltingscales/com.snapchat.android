package defpackage;

/* renamed from: iEm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29115iEm extends AbstractC30646jEm {
    public final int a;

    public C29115iEm(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC30646jEm
    public final int a() {
        return this.a;
    }

    @Override // defpackage.AbstractC30646jEm
    public final AbstractC30646jEm b(int i) {
        return new C29115iEm(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29115iEm)) {
            return false;
        }
        if (this.a == ((C29115iEm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Submitting(resendAvailableInSeconds="), this.a, ')');
    }
}
