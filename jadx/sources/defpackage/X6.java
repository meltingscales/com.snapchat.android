package defpackage;

import java.util.List;

/* renamed from: X6  reason: default package */
/* loaded from: classes3.dex */
public final class X6 extends AbstractC18178b7 {
    public final String a;
    public final List b;
    public final C5126Ibd c;

    public X6(String str, List list, C5126Ibd c5126Ibd) {
        this.a = str;
        this.b = list;
        this.c = c5126Ibd;
    }

    @Override // defpackage.AbstractC18178b7
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X6)) {
            return false;
        }
        X6 x6 = (X6) obj;
        if (K1c.m(this.a, x6.a) && K1c.m(this.b, x6.b) && K1c.m(this.c, x6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int n = AbstractC37008nLm.n(this.b, hashCode * 31, 31);
        C5126Ibd c5126Ibd = this.c;
        if (c5126Ibd != null) {
            i = c5126Ibd.hashCode();
        }
        return n + i;
    }

    public final String toString() {
        return "MemoriesSnap(identifierKey=" + this.a + ", mediaPackages=" + this.b + ", globalEdits=" + this.c + ')';
    }
}
