package defpackage;

import java.util.Arrays;

/* renamed from: yMd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC53897yMd {
    public final C1338Cbl a = new C1338Cbl(new C16954aJa(1, this));

    public abstract byte[] a();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC53897yMd) && Arrays.equals(a(), ((AbstractC53897yMd) obj).a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Number) this.a.getValue()).intValue();
    }
}
