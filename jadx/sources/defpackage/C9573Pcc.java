package defpackage;

/* renamed from: Pcc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9573Pcc extends AbstractC54816yxn {
    public final boolean a;

    public C9573Pcc(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9573Pcc) && this.a == ((C9573Pcc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("LoadNetworkErrorEvent(isHtmlLoadError="), this.a, ')');
    }
}
