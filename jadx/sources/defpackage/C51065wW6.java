package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: wW6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51065wW6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54131yW6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51065wW6(C54131yW6 c54131yW6, int i) {
        super(0);
        this.d = i;
        this.e = c54131yW6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        C54131yW6 c54131yW6 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        BehaviorSubject behaviorSubject = c54131yW6.b.j;
                        EnumC32597kU enumC32597kU = (EnumC32597kU) behaviorSubject.U0();
                        if (enumC32597kU != null) {
                            behaviorSubject.onNext(enumC32597kU);
                            break;
                        }
                        break;
                    default:
                        BehaviorSubject behaviorSubject2 = c54131yW6.b.j;
                        EnumC32597kU enumC32597kU2 = (EnumC32597kU) behaviorSubject2.U0();
                        if (enumC32597kU2 != null) {
                            behaviorSubject2.onNext(enumC32597kU2);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        BehaviorSubject behaviorSubject3 = c54131yW6.b.j;
                        EnumC32597kU enumC32597kU3 = (EnumC32597kU) behaviorSubject3.U0();
                        if (enumC32597kU3 != null) {
                            behaviorSubject3.onNext(enumC32597kU3);
                            break;
                        }
                        break;
                    default:
                        BehaviorSubject behaviorSubject4 = c54131yW6.b.j;
                        EnumC32597kU enumC32597kU4 = (EnumC32597kU) behaviorSubject4.U0();
                        if (enumC32597kU4 != null) {
                            behaviorSubject4.onNext(enumC32597kU4);
                            break;
                        }
                        break;
                }
                return c38218o8m;
        }
    }
}
