package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: zB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55147zB4 {
    public final ComposerContext a;
    public final boolean b;
    public final String c;

    public C55147zB4(ComposerContext composerContext, boolean z, String str) {
        this.a = composerContext;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55147zB4)) {
            return false;
        }
        C55147zB4 c55147zB4 = (C55147zB4) obj;
        if (K1c.m(this.a, c55147zB4.a) && this.b == c55147zB4.b && K1c.m(this.c, c55147zB4.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        ComposerContext composerContext = this.a;
        if (composerContext == null) {
            hashCode = 0;
        } else {
            hashCode = composerContext.hashCode();
        }
        int i2 = hashCode * 31;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModelData(closestSharedCountdownComposerContext=");
        sb.append(this.a);
        sb.append(", hasCountdowns=");
        sb.append(this.b);
        sb.append(", friendId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
