package defpackage;

import java.util.Arrays;

/* renamed from: ovl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39427ovl extends ZIg {
    public static final SI d = new SI(7);
    public final boolean b;
    public final boolean c;

    public C39427ovl() {
        this.b = false;
        this.c = false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C39427ovl)) {
            return false;
        }
        C39427ovl c39427ovl = (C39427ovl) obj;
        if (this.c != c39427ovl.c || this.b != c39427ovl.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.b), Boolean.valueOf(this.c)});
    }

    public C39427ovl(boolean z) {
        this.b = true;
        this.c = z;
    }
}
