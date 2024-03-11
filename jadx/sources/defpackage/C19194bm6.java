package defpackage;

import com.snap.lenses.camera.cta.DefaultCtaView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: bm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19194bm6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultCtaView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19194bm6(DefaultCtaView defaultCtaView, int i) {
        super(0);
        this.d = i;
        this.e = defaultCtaView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        DefaultCtaView defaultCtaView = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return new ObservableMap(T73.q(defaultCtaView), C12953Ul6.h).v0();
            case 1:
                switch (i) {
                    case 1:
                        defaultCtaView.setVisibility(8);
                        break;
                    default:
                        defaultCtaView.setVisibility(0);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 1:
                        defaultCtaView.setVisibility(8);
                        break;
                    default:
                        defaultCtaView.setVisibility(0);
                        break;
                }
                return c38218o8m;
        }
    }
}
