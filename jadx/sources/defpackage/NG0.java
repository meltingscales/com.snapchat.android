package defpackage;

/* renamed from: NG0  reason: default package */
/* loaded from: classes6.dex */
public final class NG0 {
    public final boolean a;

    public NG0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NG0) && this.a == ((NG0) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("AutoSavePromptConfig(shouldShow="), this.a, ')');
    }
}
