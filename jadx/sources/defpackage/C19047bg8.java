package defpackage;

import java.util.List;

/* renamed from: bg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19047bg8 extends AbstractC20580cg8 {
    public final List a;
    public final EnumC15897Zcc b;
    public final boolean c;

    public /* synthetic */ C19047bg8(List list, EnumC15897Zcc enumC15897Zcc, int i) {
        this(list, (i & 2) != 0 ? EnumC15897Zcc.a : enumC15897Zcc, false);
    }

    public static C19047bg8 d(C19047bg8 c19047bg8, List list) {
        EnumC15897Zcc enumC15897Zcc = c19047bg8.b;
        boolean z = c19047bg8.c;
        c19047bg8.getClass();
        return new C19047bg8(list, enumC15897Zcc, z);
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
        if (!(obj instanceof C19047bg8)) {
            return false;
        }
        C19047bg8 c19047bg8 = (C19047bg8) obj;
        if (K1c.m(this.a, c19047bg8.a) && this.b == c19047bg8.b && this.c == c19047bg8.c) {
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
        StringBuilder sb = new StringBuilder("Success(items=");
        sb.append(this.a);
        sb.append(", loadSource=");
        sb.append(this.b);
        sb.append(", hasMore=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public C19047bg8(List list, EnumC15897Zcc enumC15897Zcc, boolean z) {
        this.a = list;
        this.b = enumC15897Zcc;
        this.c = z;
    }
}
