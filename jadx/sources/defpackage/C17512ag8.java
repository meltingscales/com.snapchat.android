package defpackage;

import java.util.List;

/* renamed from: ag8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17512ag8 extends AbstractC20580cg8 {
    public final List a;
    public final EnumC15897Zcc b;
    public final boolean c;

    public /* synthetic */ C17512ag8(List list, EnumC15897Zcc enumC15897Zcc, int i) {
        this(list, (i & 2) != 0 ? EnumC15897Zcc.a : enumC15897Zcc, false);
    }

    @Override // defpackage.AbstractC20580cg8
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.AbstractC20580cg8
    public final List b() {
        return this.a;
    }

    @Override // defpackage.AbstractC20580cg8
    public final EnumC15897Zcc c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17512ag8)) {
            return false;
        }
        C17512ag8 c17512ag8 = (C17512ag8) obj;
        if (K1c.m(this.a, c17512ag8.a) && this.b == c17512ag8.b && this.c == c17512ag8.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(items=");
        sb.append(this.a);
        sb.append(", loadSource=");
        sb.append(this.b);
        sb.append(", hasMore=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public C17512ag8(List list, EnumC15897Zcc enumC15897Zcc, boolean z) {
        this.a = list;
        this.b = enumC15897Zcc;
        this.c = z;
    }
}
