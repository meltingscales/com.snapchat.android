package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: S8l  reason: default package */
/* loaded from: classes3.dex */
public final class S8l implements Predicate {
    public static final S8l b = new S8l(0);
    public static final S8l c = new S8l(1);
    public static final S8l d = new S8l(2);
    public static final S8l e = new S8l(3);
    public static final S8l f = new S8l(4);
    public static final S8l g = new S8l(5);
    public static final S8l h = new S8l(6);
    public final /* synthetic */ int a;

    public /* synthetic */ S8l(int i) {
        this.a = i;
    }

    public final boolean a(boolean z) {
        switch (this.a) {
            case 0:
                return !z;
            case 1:
                return !z;
            case 2:
            default:
                return z;
            case 3:
                return !z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                Throwable th = (Throwable) obj;
                return true;
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                return a(((Boolean) obj).booleanValue());
            default:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                if ((abstractC23509eaf instanceof C18906baf) && K1c.m(abstractC23509eaf.a(), C4072Gk2.c)) {
                    return true;
                }
                return false;
        }
    }
}
