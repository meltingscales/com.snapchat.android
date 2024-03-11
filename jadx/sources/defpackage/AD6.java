package defpackage;

import android.location.Location;
import kotlin.jvm.functions.Function0;

/* renamed from: AD6  reason: default package */
/* loaded from: classes5.dex */
public final class AD6 extends AbstractC10863Rdb implements Function0 {
    public static final AD6 e = new AD6(0);
    public static final AD6 f = new AD6(1);
    public static final AD6 g = new AD6(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AD6(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                return new Location("DefaultLocationStore");
            case 1:
                switch (i) {
                    case 1:
                        return Boolean.valueOf(AbstractC4966Hul.a());
                    default:
                        return Boolean.valueOf(AbstractC4966Hul.a());
                }
            default:
                switch (i) {
                    case 1:
                        return Boolean.valueOf(AbstractC4966Hul.a());
                    default:
                        return Boolean.valueOf(AbstractC4966Hul.a());
                }
        }
    }
}
