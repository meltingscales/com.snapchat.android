package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: SN7  reason: default package */
/* loaded from: classes3.dex */
public final class SN7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XN7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SN7(XN7 xn7, int i) {
        super(0);
        this.d = i;
        this.e = xn7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        XN7 xn7 = this.e;
        switch (i) {
            case 0:
                return xn7.c.i;
            default:
                if (xn7.f instanceof C9059Oh7) {
                    BehaviorSubject behaviorSubject = xn7.g;
                    AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) behaviorSubject.U0();
                    if (abstractC42716r4f != null && abstractC42716r4f.d()) {
                        AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) behaviorSubject.U0();
                        if (abstractC42716r4f2 == null) {
                            return null;
                        }
                        return (Integer) abstractC42716r4f2.i();
                    }
                }
                int[] a = xn7.d.a();
                if (a == null) {
                    return null;
                }
                return Integer.valueOf(AbstractC21223d60.F(a));
        }
    }
}
