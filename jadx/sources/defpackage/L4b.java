package defpackage;

import io.reactivex.rxjava3.functions.Function4;

/* renamed from: L4b  reason: default package */
/* loaded from: classes5.dex */
public final class L4b implements Function4 {
    public final /* synthetic */ M4b a;

    public L4b(M4b m4b) {
        this.a = m4b;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        I6h i6h = (I6h) obj;
        M4b m4b = this.a;
        AbstractC53832yJn abstractC53832yJn = m4b.c;
        boolean z = m4b.e;
        boolean z2 = m4b.f;
        Integer valueOf = Integer.valueOf(i6h.b);
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        boolean z3 = i6h.e;
        boolean z4 = i6h.f;
        return new C4461Ha4(i6h.a, i6h.c, abstractC53832yJn, valueOf, z, z2, booleanValue, i6h.d, z3, z4, booleanValue2, (EnumC45955tBb) obj4);
    }
}
