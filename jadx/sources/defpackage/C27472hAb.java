package defpackage;

import java.util.Arrays;

/* renamed from: hAb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27472hAb {
    public final byte[] a;
    public final boolean b;

    public C27472hAb(byte[] bArr, boolean z) {
        this.a = bArr;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C27472hAb.class, cls)) {
            return false;
        }
        C27472hAb c27472hAb = (C27472hAb) obj;
        if (Arrays.equals(this.a, c27472hAb.a) && this.b == c27472hAb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((Arrays.hashCode(this.a) * 31) + 1) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionMetadata(sessionData=");
        AbstractC45865t7l.h(this.a, sb, ", currentUcoVersion=1, shouldRemoveUcoInfoForMemoriesBackup=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
