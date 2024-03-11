package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: AMe  reason: default package */
/* loaded from: classes3.dex */
public final class AMe extends AbstractC5129Ibg {
    public final List a;
    public final C40494pd1 b;
    public final int c;

    public AMe(int i, C40494pd1 c40494pd1, ArrayList arrayList) {
        this.a = arrayList;
        this.b = c40494pd1;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AMe)) {
            return false;
        }
        AMe aMe = (AMe) obj;
        if (K1c.m(this.a, aMe.a) && K1c.m(this.b, aMe.b) && this.c == aMe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnLoadProductImages(images=");
        sb.append(this.a);
        sb.append(", bitmojiInfoDataStoreApi=");
        sb.append(this.b);
        sb.append(", position=");
        return TI8.o(sb, this.c, ')');
    }
}
