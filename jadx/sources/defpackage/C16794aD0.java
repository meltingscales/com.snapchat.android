package defpackage;

/* renamed from: aD0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16794aD0 implements InterfaceC21398dD0 {
    public final boolean a;

    public C16794aD0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC21398dD0
    public final String a() {
        return "SUCCESS";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16794aD0)) {
            return false;
        }
        C16794aD0 c16794aD0 = (C16794aD0) obj;
        c16794aD0.getClass();
        if (this.a == c16794aD0.a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((int) 0) * 31;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("Success(networkLatency=0, recoveryCodeUsed="), this.a, ')');
    }
}
