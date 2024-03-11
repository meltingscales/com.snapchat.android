package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: tG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46077tG9 extends AbstractC10863Rdb implements Function2 {
    public static final C46077tG9 e = new C46077tG9(0);
    public static final C46077tG9 f = new C46077tG9(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46077tG9(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        switch (this.d) {
            case 0:
                return ID3.Y2((List) obj2, (List) obj);
            default:
                C33239ku c33239ku = (C33239ku) obj;
                if ((((DI0) obj2).c && (c33239ku instanceof C55277zG9) && Ton.i(((C55277zG9) c33239ku).e)) || !(c33239ku instanceof C55277zG9)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
