package defpackage;

import com.snap.plus.RestoreResult;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: uGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47617uGf implements Function {
    public static final C47617uGf b = new C47617uGf(0);
    public static final C47617uGf c = new C47617uGf(1);
    public static final C47617uGf d = new C47617uGf(2);
    public static final C47617uGf e = new C47617uGf(3);
    public static final C47617uGf f = new C47617uGf(4);
    public static final C47617uGf g = new C47617uGf(5);
    public static final C47617uGf h = new C47617uGf(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C47617uGf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RestoreResult restoreResult;
        boolean z = true;
        switch (this.a) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                return EnumC52215xGf.d;
            case 1:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
            case 2:
                HAg hAg = (HAg) obj;
                if (hAg instanceof IAg) {
                    return new Object();
                }
                if (hAg instanceof BAg) {
                    BAg bAg = (BAg) hAg;
                    if (AbstractC53600yAg.a[bAg.a.ordinal()] == 1) {
                        restoreResult = RestoreResult.FailedLinkedToDifferentUser;
                    } else {
                        restoreResult = RestoreResult.Failed;
                    }
                    return new C4037Gih(restoreResult, bAg.b);
                } else if (hAg instanceof CAg) {
                    return new C4037Gih(RestoreResult.Failed, "No valid purchase found. ");
                } else {
                    throw new RuntimeException();
                }
            case 3:
                return (HAg) ((C11426Saf) obj).b;
            case 4:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return AbstractC42716r4f.f(((C41657qNf) abstractC42716r4f.c()).b);
                }
                return B0.a;
            case 5:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                return Boolean.valueOf((!abstractC42716r4f2.d() || ((F93) abstractC42716r4f2.c()).b == 2) ? false : false);
            default:
                return Boolean.valueOf(((HIf) obj).b);
        }
    }
}
