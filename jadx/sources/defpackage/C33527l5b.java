package defpackage;

import java.util.List;

/* renamed from: l5b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33527l5b extends AbstractC35062m5b {
    public final List a;
    public final AbstractC31668jua b;
    public final EnumC15897Zcc c;
    public final boolean d;

    public C33527l5b(List list, AbstractC31668jua abstractC31668jua, EnumC15897Zcc enumC15897Zcc, boolean z) {
        this.a = list;
        this.b = abstractC31668jua;
        this.c = enumC15897Zcc;
        this.d = z;
    }

    @Override // defpackage.AbstractC36597n5b
    public final EnumC15897Zcc a() {
        return this.c;
    }

    @Override // defpackage.AbstractC35062m5b
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.AbstractC35062m5b
    public final List c() {
        return this.a;
    }

    @Override // defpackage.AbstractC35062m5b
    public final AbstractC31668jua d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33527l5b)) {
            return false;
        }
        C33527l5b c33527l5b = (C33527l5b) obj;
        if (K1c.m(this.a, c33527l5b.a) && K1c.m(this.b, c33527l5b.b) && this.c == c33527l5b.c && this.d == c33527l5b.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithFailure(items=");
        sb.append(this.a);
        sb.append(", selector=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", hasMore=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
