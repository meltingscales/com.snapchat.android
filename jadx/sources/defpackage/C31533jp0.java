package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: jp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31533jp0 extends AbstractC10863Rdb implements Function1 {
    public static final C31533jp0 e = new C31533jp0(0);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31533jp0(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return KLn.D(AbstractC17601ajn.h((AbstractC10466Qmm) obj).getQueryParameter("uri"));
            default:
                return Uri.parse(AbstractC17601ajn.h((AbstractC10466Qmm) obj).getQueryParameter("uri"));
        }
    }
}
