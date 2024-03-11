package defpackage;

import java.util.List;

/* renamed from: z3b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54954z3b extends C3b {
    public final List a;
    public final AbstractC28585hti b;
    public boolean c;
    public final int d;

    public /* synthetic */ C54954z3b(AbstractC28585hti abstractC28585hti, boolean z, int i) {
        this(C50277w08.a, abstractC28585hti, (i & 4) != 0 ? false : z, 1);
    }

    @Override // defpackage.C3b
    public final int a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54954z3b)) {
            return false;
        }
        C54954z3b c54954z3b = (C54954z3b) obj;
        if (K1c.m(this.a, c54954z3b.a) && K1c.m(this.b, c54954z3b.b) && this.c == c54954z3b.c && this.d == c54954z3b.d) {
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
        return ((hashCode + i) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestedItem(avatars=");
        sb.append(this.a);
        sb.append(", sendToItem=");
        sb.append(this.b);
        sb.append(", isSelected=");
        sb.append(this.c);
        sb.append(", type=");
        return TI8.o(sb, this.d, ')');
    }

    public C54954z3b(List list, AbstractC28585hti abstractC28585hti, boolean z, int i) {
        this.a = list;
        this.b = abstractC28585hti;
        this.c = z;
        this.d = i;
    }
}
