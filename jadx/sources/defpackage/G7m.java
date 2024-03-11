package defpackage;

import com.snap.profile.ui.UnifiedProfilePresenter;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: G7m  reason: default package */
/* loaded from: classes7.dex */
public final class G7m extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UnifiedProfilePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G7m(UnifiedProfilePresenter unifiedProfilePresenter, int i) {
        super(1);
        this.d = i;
        this.e = unifiedProfilePresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        UnifiedProfilePresenter unifiedProfilePresenter = this.e;
        switch (i) {
            case 0:
                C53481y5m c53481y5m = (C53481y5m) obj;
                C44283s5m c44283s5m = unifiedProfilePresenter.W0;
                if (c44283s5m != null) {
                    c44283s5m.b(c53481y5m);
                    return c38218o8m;
                }
                K1c.f1("profileAnalyticsHelper");
                throw null;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i2 = UnifiedProfilePresenter.b1;
                D7m l3 = unifiedProfilePresenter.l3();
                AtomicBoolean atomicBoolean = l3.c;
                atomicBoolean.set(booleanValue);
                if (l3.a.get() && atomicBoolean.get()) {
                    z = true;
                } else {
                    z = false;
                }
                l3.b.onNext(Boolean.valueOf(z));
                return c38218o8m;
        }
    }
}
