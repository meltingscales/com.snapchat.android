package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: VB4  reason: default package */
/* loaded from: classes2.dex */
public final class VB4 {
    public final ComposerContext a;
    public final boolean b;

    public VB4(ComposerContext composerContext, boolean z) {
        this.a = composerContext;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VB4)) {
            return false;
        }
        VB4 vb4 = (VB4) obj;
        if (K1c.m(this.a, vb4.a) && this.b == vb4.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        ComposerContext composerContext = this.a;
        if (composerContext == null) {
            hashCode = 0;
        } else {
            hashCode = composerContext.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModelData(closestUpcomingCountdownComposerContext=");
        sb.append(this.a);
        sb.append(", hasCountdowns=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
