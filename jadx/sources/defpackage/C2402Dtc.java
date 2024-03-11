package defpackage;

import io.reactivex.rxjava3.core.Completable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Dtc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2402Dtc extends AbstractC10863Rdb implements Function1 {
    public static final C2402Dtc e = new C2402Dtc(0);
    public static final C2402Dtc f = new C2402Dtc(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2402Dtc(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
                return C1573Cla.i((Function0) obj);
            default:
                EnumC12862Uhf enumC12862Uhf2 = AbstractC18863bYk.a;
                return (Completable) C1573Cla.i((Function0) obj);
        }
    }
}
