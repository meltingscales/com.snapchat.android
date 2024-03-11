package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: AH0  reason: default package */
/* loaded from: classes7.dex */
public final class AH0 extends AbstractC10863Rdb implements Function0 {
    public static final AH0 e = new AH0(0);
    public static final AH0 f = new AH0(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AH0(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Boolean.FALSE;
            default:
                return new Handler(Looper.getMainLooper());
        }
    }
}
