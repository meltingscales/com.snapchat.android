package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: zN8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55451zN8 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ HL8 b;

    public /* synthetic */ C55451zN8(HL8 hl8, int i) {
        this.a = i;
        this.b = hl8;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean isEmpty;
        boolean isEmpty2;
        HL8 hl8 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C23662egk c23662egk = (C23662egk) obj;
                switch (i) {
                    case 0:
                        isEmpty = hl8.invoke(c23662egk).isEmpty();
                        break;
                    default:
                        isEmpty = hl8.invoke(c23662egk).isEmpty();
                        break;
                }
                return !isEmpty;
            default:
                C23662egk c23662egk2 = (C23662egk) obj;
                switch (i) {
                    case 0:
                        isEmpty2 = hl8.invoke(c23662egk2).isEmpty();
                        break;
                    default:
                        isEmpty2 = hl8.invoke(c23662egk2).isEmpty();
                        break;
                }
                return !isEmpty2;
        }
    }
}
