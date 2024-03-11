package defpackage;

import java.util.List;

/* renamed from: KIg  reason: default package */
/* loaded from: classes5.dex */
public final class KIg {
    public final List a;
    public final int b;
    public final C32103kBj c;
    public final int d;

    public KIg(List list, int i, C32103kBj c32103kBj, int i2) {
        this.a = list;
        this.b = i;
        this.c = c32103kBj;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KIg)) {
            return false;
        }
        KIg kIg = (KIg) obj;
        if (K1c.m(this.a, kIg.a) && this.b == kIg.b && K1c.m(this.c, kIg.c) && this.d == kIg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignalInputs(playlistItems=");
        sb.append(this.a);
        sb.append(", userInferredGender=");
        sb.append(this.b);
        sb.append(", snapUser=");
        sb.append(this.c);
        sb.append(", visualTagLimit=");
        return TI8.o(sb, this.d, ')');
    }
}
