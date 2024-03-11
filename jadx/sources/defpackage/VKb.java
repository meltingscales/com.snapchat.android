package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: VKb  reason: default package */
/* loaded from: classes5.dex */
public final class VKb extends AbstractC10863Rdb implements Function0 {
    public static final VKb e = new VKb(0);
    public static final VKb f = new VKb(1);
    public static final VKb g = new VKb(2);
    public static final VKb h = new VKb(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VKb(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return AbstractC41139q2m.a().toString().toUpperCase(Locale.US);
            case 1:
                return C5508Ir3.a;
            case 2:
                return new SingleJust(Boolean.FALSE);
            default:
                return KMb.a;
        }
    }
}
