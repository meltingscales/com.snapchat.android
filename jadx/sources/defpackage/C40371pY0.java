package defpackage;

/* renamed from: pY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40371pY0 extends AbstractC48041uY0 {
    public final C5126Ibd b;
    public final boolean c;

    public C40371pY0(C5126Ibd c5126Ibd, boolean z) {
        super(z);
        this.b = c5126Ibd;
        this.c = z;
    }

    @Override // defpackage.AbstractC48041uY0
    public final boolean a() {
        return this.c;
    }

    public final C5126Ibd b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40371pY0)) {
            return false;
        }
        C40371pY0 c40371pY0 = (C40371pY0) obj;
        if (K1c.m(this.b, c40371pY0.b) && this.c == c40371pY0.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchCaptureAppendEvent(mediaPackage=");
        sb.append(this.b);
        sb.append(", needPersistForRecovery=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
