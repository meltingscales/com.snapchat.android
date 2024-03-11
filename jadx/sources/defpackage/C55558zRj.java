package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: zRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55558zRj extends AbstractC10863Rdb implements Function1 {
    public static final C55558zRj e = new C55558zRj(0);
    public static final C55558zRj f = new C55558zRj(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55558zRj(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                DRj dRj = (DRj) obj;
                switch (i) {
                    case 0:
                        ((BehaviorSubject) dRj.i.getValue()).onNext(Boolean.TRUE);
                        break;
                    default:
                        ((BehaviorSubject) dRj.i.getValue()).onNext(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
            default:
                DRj dRj2 = (DRj) obj;
                switch (i) {
                    case 0:
                        ((BehaviorSubject) dRj2.i.getValue()).onNext(Boolean.TRUE);
                        break;
                    default:
                        ((BehaviorSubject) dRj2.i.getValue()).onNext(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
        }
    }
}
