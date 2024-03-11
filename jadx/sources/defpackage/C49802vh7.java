package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: vh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49802vh7 extends AbstractC55934zh7 {
    public final Single a;
    public final Single b;
    public final boolean c;

    public C49802vh7(Single single, Single single2, boolean z) {
        this.a = single;
        this.b = single2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49802vh7)) {
            return false;
        }
        C49802vh7 c49802vh7 = (C49802vh7) obj;
        if (K1c.m(this.a, c49802vh7.a) && K1c.m(this.b, c49802vh7.b) && this.c == c49802vh7.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Single single = this.b;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddSnapButtonClicked(mediaPackages=");
        sb.append(this.a);
        sb.append(", globalEdits=");
        sb.append(this.b);
        sb.append(", fromRegularSnap=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
