package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Pj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9744Pj9 implements Predicate {
    public static final C9744Pj9 b = new C9744Pj9(0);
    public static final C9744Pj9 c = new C9744Pj9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C9744Pj9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i) {
                    case 0:
                        return ((Boolean) ((C29281iLd) c11426Saf.a).s0.getValue()).booleanValue();
                    default:
                        return ((Boolean) ((C29281iLd) c11426Saf.a).s0.getValue()).booleanValue();
                }
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i) {
                    case 0:
                        return ((Boolean) ((C29281iLd) c11426Saf2.a).s0.getValue()).booleanValue();
                    default:
                        return ((Boolean) ((C29281iLd) c11426Saf2.a).s0.getValue()).booleanValue();
                }
        }
    }
}
