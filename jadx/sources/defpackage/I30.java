package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: I30  reason: default package */
/* loaded from: classes5.dex */
public final class I30 implements Predicate {
    public static final I30 b = new I30(0);
    public static final I30 c = new I30(1);
    public final /* synthetic */ int a;

    public /* synthetic */ I30(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                G30 g30 = (G30) obj;
                if (!(g30 instanceof D30) && !(g30 instanceof F30)) {
                    return false;
                }
                return true;
            default:
                AbstractC53409y30 abstractC53409y30 = (AbstractC53409y30) obj;
                if ((!(abstractC53409y30 instanceof AbstractC47277u30) || !(((AbstractC47277u30) abstractC53409y30).a() instanceof C54943z30)) && !(abstractC53409y30 instanceof C48811v30)) {
                    return false;
                }
                return true;
        }
    }
}
