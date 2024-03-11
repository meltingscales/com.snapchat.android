package defpackage;

import java.util.Arrays;

/* renamed from: uea  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48198uea extends ZIg {
    public static final WOm d = new WOm(25);
    public final boolean b;
    public final boolean c;

    public C48198uea() {
        this.b = false;
        this.c = false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C48198uea)) {
            return false;
        }
        C48198uea c48198uea = (C48198uea) obj;
        if (this.c != c48198uea.c || this.b != c48198uea.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.b), Boolean.valueOf(this.c)});
    }

    public C48198uea(boolean z) {
        this.b = true;
        this.c = z;
    }
}
