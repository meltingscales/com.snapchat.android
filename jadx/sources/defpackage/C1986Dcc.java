package defpackage;

import java.util.List;

/* renamed from: Dcc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1986Dcc extends AbstractC5761Jbg {
    public final List a;
    public final C40494pd1 b;
    public final int c;

    public C1986Dcc(int i, C40494pd1 c40494pd1, List list) {
        this.a = list;
        this.b = c40494pd1;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1986Dcc)) {
            return false;
        }
        C1986Dcc c1986Dcc = (C1986Dcc) obj;
        if (K1c.m(this.a, c1986Dcc.a) && K1c.m(this.b, c1986Dcc.b) && this.c == c1986Dcc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadImages(images=");
        sb.append(this.a);
        sb.append(", bitmojiInfoDataStoreApi=");
        sb.append(this.b);
        sb.append(", startFakePosition=");
        return TI8.o(sb, this.c, ')');
    }
}
