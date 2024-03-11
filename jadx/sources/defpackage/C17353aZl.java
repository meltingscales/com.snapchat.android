package defpackage;

import java.io.Serializable;

/* renamed from: aZl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17353aZl implements Serializable {
    public final AbstractC43935rs0 a;
    public final String b;
    public final InterfaceC31906k3m c;

    public C17353aZl(AbstractC43935rs0 abstractC43935rs0, String str, InterfaceC31906k3m interfaceC31906k3m) {
        this.a = abstractC43935rs0;
        this.b = str;
        this.c = interfaceC31906k3m;
    }

    public final C4115Glk a(String... strArr) {
        C38303oC7 c38303oC7 = new C38303oC7(2);
        c38303oC7.a(this.b);
        c38303oC7.b(strArr);
        return new C4115Glk(this.a, AbstractC55790zbb.y0(c38303oC7.i(new String[c38303oC7.h()])), this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17353aZl)) {
            return false;
        }
        C17353aZl c17353aZl = (C17353aZl) obj;
        if (K1c.m(this.a, c17353aZl.a) && K1c.m(this.b, c17353aZl.b) && K1c.m(this.c, c17353aZl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        InterfaceC31906k3m interfaceC31906k3m = this.c;
        if (interfaceC31906k3m == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC31906k3m.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "TypedUiPageFactory(feature=" + this.a + ", type=" + this.b + ", parent=" + this.c + ')';
    }
}
