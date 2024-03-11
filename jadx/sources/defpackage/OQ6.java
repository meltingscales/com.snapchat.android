package defpackage;

import android.util.Base64;
import kotlin.jvm.functions.Function1;

/* renamed from: OQ6  reason: default package */
/* loaded from: classes6.dex */
public final class OQ6 extends AbstractC10863Rdb implements Function1 {
    public static final OQ6 e = new OQ6(0);
    public static final OQ6 f = new OQ6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OQ6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            default:
                return Base64.encodeToString((byte[]) obj, 0);
        }
    }
}
