package defpackage;

/* renamed from: i8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28942i8 {
    public final String a;
    public final EnumC47401u8 b;
    public final C42800r8 c;
    public final C54622yq4 d;
    public final int e;
    public final int f;
    public final boolean g;

    public /* synthetic */ C28942i8(String str, EnumC47401u8 enumC47401u8, C42800r8 c42800r8, C54622yq4 c54622yq4, int i, int i2, int i3) {
        this((i3 & 1) != 0 ? null : str, enumC47401u8, c42800r8, c54622yq4, i, i2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28942i8)) {
            return false;
        }
        C28942i8 c28942i8 = (C28942i8) obj;
        if (K1c.m(this.a, c28942i8.a) && this.b == c28942i8.b && K1c.m(this.c, c28942i8.c) && K1c.m(this.d, c28942i8.d) && this.e == c28942i8.e && this.f == c28942i8.f && this.g == c28942i8.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = this.d.hashCode();
        int a = AbstractC24365f8n.a(this.f, AbstractC24365f8n.a(this.e, (hashCode4 + ((hashCode3 + ((hashCode2 + (hashCode * 31)) * 31)) * 31)) * 31, 31), 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionItem(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", content=");
        sb.append(this.c);
        sb.append(", action=");
        sb.append(this.d);
        sb.append(", priority=");
        sb.append(AbstractC25677g0.y(this.e));
        sb.append(", styling=");
        sb.append(AbstractC25677g0.A(this.f));
        sb.append(", invalidate=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }

    public C28942i8(String str, EnumC47401u8 enumC47401u8, C42800r8 c42800r8, C54622yq4 c54622yq4, int i, int i2, boolean z) {
        this.a = str;
        this.b = enumC47401u8;
        this.c = c42800r8;
        this.d = c54622yq4;
        this.e = i;
        this.f = i2;
        this.g = z;
    }
}
