package defpackage;

import java.util.Arrays;
import java.util.concurrent.Executor;

/* renamed from: XP0  reason: default package */
/* loaded from: classes2.dex */
public final class XP0 {
    public final int a;
    public final boolean b;
    public final Executor c;

    public /* synthetic */ XP0(int i, boolean z, Executor executor) {
        this.a = i;
        this.b = z;
        this.c = executor;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof XP0)) {
            return false;
        }
        XP0 xp0 = (XP0) obj;
        if (this.a == xp0.a && this.b == xp0.b && AbstractC33714lCn.d(this.c, xp0.c) && AbstractC33714lCn.d(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Boolean.valueOf(this.b), this.c, null});
    }
}
