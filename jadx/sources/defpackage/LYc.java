package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: LYc  reason: default package */
/* loaded from: classes5.dex */
public final class LYc implements Predicate {
    public static final LYc b = new LYc(0);
    public static final LYc c = new LYc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ LYc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                WWc wWc = (WWc) obj;
                if ((wWc instanceof UWc) || (wWc instanceof VWc)) {
                    return true;
                }
                return false;
            default:
                EnumC22577dyl enumC22577dyl = (EnumC22577dyl) obj;
                if (enumC22577dyl == EnumC22577dyl.c || enumC22577dyl == EnumC22577dyl.b) {
                    return true;
                }
                return false;
        }
    }
}
