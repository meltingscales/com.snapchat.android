package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: KNf  reason: default package */
/* loaded from: classes7.dex */
public final class KNf extends AbstractC10863Rdb implements Function2 {
    public static final KNf e = new KNf(0);
    public static final KNf f = new KNf(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KNf(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new C11426Saf((EnumC38903oak) obj, (Boolean) obj2);
            default:
                return new C11426Saf((List) obj, (List) obj2);
        }
    }
}
