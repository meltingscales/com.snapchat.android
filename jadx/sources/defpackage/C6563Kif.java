package defpackage;

import java.util.Arrays;

/* renamed from: Kif  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6563Kif extends ZIg {
    public static final SI c = new SI(0);
    public final float b;

    public C6563Kif() {
        this.b = -1.0f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C6563Kif)) {
            return false;
        }
        if (this.b != ((C6563Kif) obj).b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.b)});
    }

    public C6563Kif(float f) {
        AbstractC22832e90.b("percent must be in the range of [0, 100]", f >= 0.0f && f <= 100.0f);
        this.b = f;
    }
}
