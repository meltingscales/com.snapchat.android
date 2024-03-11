package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: KQl  reason: default package */
/* loaded from: classes7.dex */
public final class KQl extends AbstractC10863Rdb implements Function1 {
    public static final KQl e = new KQl(0);
    public static final KQl f = new KQl(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KQl(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.d) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (!((SingleSubject) entry.getValue()).O() && !((SingleSubject) entry.getValue()).P()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return ((C5126Ibd) obj).k();
        }
    }
}
