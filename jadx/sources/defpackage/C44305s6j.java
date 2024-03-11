package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: s6j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44305s6j extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45838t6j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44305s6j(C45838t6j c45838t6j, int i) {
        super(0);
        this.d = i;
        this.e = c45838t6j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        C45838t6j c45838t6j = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return new ObservableSubscribeOn(ObservableReplay.Z0(new ObservableCreate(new C42300qo(12, c45838t6j)), ObservableReplay.e).R0(), c45838t6j.b);
            case 1:
                switch (i) {
                    case 1:
                        ((Q71) c45838t6j.d.getValue()).release();
                        break;
                    default:
                        ((Q71) c45838t6j.d.getValue()).a();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 1:
                        ((Q71) c45838t6j.d.getValue()).release();
                        break;
                    default:
                        ((Q71) c45838t6j.d.getValue()).a();
                        break;
                }
                return c38218o8m;
        }
    }
}
