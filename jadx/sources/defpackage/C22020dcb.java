package defpackage;

import java.util.Objects;

/* renamed from: dcb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22020dcb {
    public final GZe a;

    public C22020dcb(GZe gZe) {
        this.a = gZe;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C22020dcb)) {
            return false;
        }
        GZe gZe = ((C22020dcb) obj).a;
        boolean z = gZe.d;
        GZe gZe2 = this.a;
        if (z != gZe2.d || gZe.b != gZe2.b || gZe.c != gZe2.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        GZe gZe = this.a;
        return Objects.hash(Boolean.valueOf(gZe.d), Integer.valueOf(gZe.b), Integer.valueOf(gZe.c));
    }
}
