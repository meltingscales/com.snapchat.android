package defpackage;

import java.util.List;

/* renamed from: Ylh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15492Ylh extends X1 {
    public final List a;

    public C15492Ylh(List list) {
        this.a = list;
    }

    @Override // defpackage.U0
    public final int b() {
        return this.a.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WVa, YVa] */
    @Override // java.util.List
    public final Object get(int i) {
        if (new WVa(0, AbstractC55790zbb.c0(this), 1).c(i)) {
            return this.a.get(AbstractC55790zbb.c0(this) - i);
        }
        StringBuilder r = TI8.r("Element index ", i, " must be in range [");
        r.append(new WVa(0, AbstractC55790zbb.c0(this), 1));
        r.append("].");
        throw new IndexOutOfBoundsException(r.toString());
    }
}
