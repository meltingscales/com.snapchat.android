package defpackage;

import android.os.Looper;
import android.os.Messenger;
import kotlin.jvm.functions.Function0;

/* renamed from: X2f  reason: default package */
/* loaded from: classes5.dex */
public final class X2f extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Z2f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X2f(Z2f z2f, int i) {
        super(0);
        this.d = i;
        this.e = z2f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Z2f z2f = this.e;
        switch (i) {
            case 0:
                return new Messenger((V2f) z2f.r.getValue());
            default:
                return new V2f(Looper.getMainLooper(), z2f.p, z2f.q);
        }
    }
}
