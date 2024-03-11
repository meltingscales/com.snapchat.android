package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Td6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12123Td6 implements Function {
    public static final C12123Td6 b = new C12123Td6(0);
    public static final C12123Td6 c = new C12123Td6(1);
    public static final C12123Td6 d = new C12123Td6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C12123Td6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C37855nua c37855nua = C37855nua.b;
        int i = this.a;
        switch (i) {
            case 0:
                C45416spm c45416spm = (C45416spm) obj;
                switch (i) {
                    case 0:
                        return c45416spm.j;
                    default:
                        AbstractC39391oua abstractC39391oua = c45416spm.j;
                        if (abstractC39391oua != null) {
                            String obj2 = abstractC39391oua.toString();
                            if (!BYk.y1(obj2)) {
                                return new C34785lua(obj2);
                            }
                            return c37855nua;
                        }
                        return c37855nua;
                }
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C45416spm c45416spm2 = (C45416spm) c11426Saf.a;
                AbstractC39391oua abstractC39391oua2 = (AbstractC39391oua) c11426Saf.b;
                AbstractC39391oua abstractC39391oua3 = c45416spm2.j;
                if (abstractC39391oua3 instanceof C34785lua) {
                    return new C7642Mb1((C34785lua) abstractC39391oua3, c45416spm2.k, abstractC39391oua2);
                }
                return C8273Nb1.a;
            default:
                C45416spm c45416spm3 = (C45416spm) obj;
                switch (i) {
                    case 0:
                        return c45416spm3.j;
                    default:
                        AbstractC39391oua abstractC39391oua4 = c45416spm3.j;
                        if (abstractC39391oua4 != null) {
                            String obj3 = abstractC39391oua4.toString();
                            if (!BYk.y1(obj3)) {
                                return new C34785lua(obj3);
                            }
                            return c37855nua;
                        }
                        return c37855nua;
                }
        }
    }
}
