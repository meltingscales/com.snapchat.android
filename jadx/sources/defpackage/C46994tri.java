package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: tri  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46994tri extends AbstractC10863Rdb implements Function0 {
    public static final C46994tri e = new C46994tri(0);
    public static final C46994tri f = new C46994tri(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46994tri(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new Handler(Looper.getMainLooper());
            default:
                return C38218o8m.a;
        }
    }
}
