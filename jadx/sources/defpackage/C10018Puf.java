package defpackage;

import android.os.Looper;
import android.os.Messenger;
import kotlin.jvm.functions.Function0;

/* renamed from: Puf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10018Puf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Z2f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10018Puf(Z2f z2f, int i) {
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
                return new Messenger((HandlerC8752Nuf) z2f.r.getValue());
            default:
                return new HandlerC8752Nuf(Looper.getMainLooper(), z2f.p, z2f.q);
        }
    }
}
