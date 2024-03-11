package defpackage;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: S0c  reason: default package */
/* loaded from: classes5.dex */
public final class S0c extends AbstractC10863Rdb implements Function1 {
    public static final S0c e = new S0c(0);
    public static final S0c f = new S0c(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S0c(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return AbstractC14174Wje.j(((C16119Zlb) obj).a);
            default:
                Map.Entry entry = (Map.Entry) obj;
                return entry.getKey() + ' ' + Arrays.toString((byte[]) entry.getValue());
        }
    }
}
