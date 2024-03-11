package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: dc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22012dc2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22012dc2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        NCc nCc = null;
        switch (this.a) {
            case 0:
                if (((EnumC21982dam) obj) == EnumC21982dam.a) {
                    Z7f n = ((C38934oc2) this.b).f1().n();
                    if (n != null) {
                        nCc = n.c.z0();
                    }
                    if (nCc == C30922jQ1.y0) {
                        return true;
                    }
                }
                return false;
            case 1:
                C22383dr2 c22383dr2 = (C22383dr2) obj;
                AbstractC31176jaf abstractC31176jaf = c22383dr2.a;
                AbstractC15279Yd2 abstractC15279Yd2 = c22383dr2.b;
                C54495yl2 c54495yl2 = ((C38934oc2) this.b).z1;
                if (c54495yl2 != null) {
                    C14647Xd2 c14647Xd2 = C14647Xd2.a;
                    c54495yl2.j = K1c.m(abstractC15279Yd2, c14647Xd2);
                    if (((abstractC31176jaf instanceof C26580gaf) || (abstractC31176jaf instanceof C25044faf)) && abstractC15279Yd2 == c14647Xd2) {
                        return true;
                    }
                    return false;
                }
                K1c.f1("cameraPreparer");
                throw null;
            default:
                C0258Aj8 c0258Aj8 = (C0258Aj8) obj;
                if (((InterfaceC8274Nb2) this.b).y() || !(c0258Aj8.b instanceof C55984zj8)) {
                    return true;
                }
                return false;
        }
    }
}
