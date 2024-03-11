package defpackage;

/* renamed from: Df9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2056Df9 {
    public static final C2056Df9 e;
    public static final C2056Df9 f;
    public static final C2056Df9 g;
    public final int a;
    public final EnumC0792Bf9 b;
    public final int c;
    public final int d;

    static {
        EnumC0792Bf9 enumC0792Bf9 = EnumC0792Bf9.a;
        e = new C2056Df9(2, enumC0792Bf9, 1, 2);
        f = new C2056Df9(4, enumC0792Bf9, 3, 1);
        g = new C2056Df9(3, EnumC0792Bf9.b, 3, 3);
    }

    public C2056Df9(int i, EnumC0792Bf9 enumC0792Bf9, int i2, int i3) {
        this.a = i;
        this.b = enumC0792Bf9;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2056Df9)) {
            return false;
        }
        C2056Df9 c2056Df9 = (C2056Df9) obj;
        if (this.a == c2056Df9.a && this.b == c2056Df9.b && this.c == c2056Df9.c && this.d == c2056Df9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return AbstractC0164Afc.W(this.d) + AbstractC24365f8n.a(this.c, (hashCode + (AbstractC0164Afc.W(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "FriendStoryNotificationUiVariance(titleStyle=" + AbstractC55326zI8.y(this.a) + ", iconStyle=" + this.b + ", actionIntent=" + AbstractC55326zI8.w(this.c) + ", subtitleStyle=" + AbstractC55326zI8.x(this.d) + ')';
    }
}
