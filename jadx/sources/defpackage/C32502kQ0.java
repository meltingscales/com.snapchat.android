package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: kQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32502kQ0 extends AbstractC10863Rdb implements Function1 {
    public static final C32502kQ0 e = new C32502kQ0(0);
    public static final C32502kQ0 f = new C32502kQ0(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32502kQ0(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C37655nma c37655nma;
        boolean z = true;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(!(((AbstractC27858hQ0) obj) instanceof C29390iQ0));
            default:
                BehaviorSubject behaviorSubject = ((C26325gQ0) obj).e;
                if (behaviorSubject != null && (c37655nma = (C37655nma) behaviorSubject.U0()) != null) {
                    z = c37655nma.a;
                }
                return Boolean.valueOf(z);
        }
    }
}
