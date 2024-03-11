package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: jyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31773jyf implements Predicate {
    public static final C31773jyf b = new C31773jyf(0);
    public static final C31773jyf c = new C31773jyf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C31773jyf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((EnumC26313gPc) obj) == EnumC26313gPc.b) {
                    return true;
                }
                return false;
            default:
                Throwable th = (Throwable) obj;
                return true;
        }
    }
}
