package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Vjf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13543Vjf implements Predicate {
    public static final C13543Vjf b = new C13543Vjf(0);
    public static final C13543Vjf c = new C13543Vjf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C13543Vjf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return booleanValue;
                    default:
                        if (booleanValue) {
                            z = true;
                        }
                        return z;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return booleanValue2;
                    default:
                        if (booleanValue2) {
                            z = true;
                        }
                        return z;
                }
        }
    }
}
