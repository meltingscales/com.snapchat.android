package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: R3k  reason: default package */
/* loaded from: classes4.dex */
public final class R3k extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ V3k e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R3k(V3k v3k, Function1 function1, UUID uuid, String str, int i) {
        super(1);
        this.d = i;
        this.e = v3k;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        V3k v3k = this.e;
        Function1 function1 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = v3k.g;
                        function1.invoke(Boolean.FALSE);
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = v3k.g;
                        function1.invoke(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = v3k.g;
                        function1.invoke(Boolean.FALSE);
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = v3k.g;
                        function1.invoke(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
        }
    }
}
