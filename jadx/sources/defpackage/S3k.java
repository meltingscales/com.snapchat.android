package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: S3k  reason: default package */
/* loaded from: classes4.dex */
public final class S3k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ V3k e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S3k(V3k v3k, Function1 function1, UUID uuid, String str, int i) {
        super(0);
        this.d = i;
        this.e = v3k;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        V3k v3k = this.e;
        Function1 function1 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = v3k.g;
                        function1.invoke(Boolean.TRUE);
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = v3k.g;
                        function1.invoke(Boolean.TRUE);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = v3k.g;
                        function1.invoke(Boolean.TRUE);
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = v3k.g;
                        function1.invoke(Boolean.TRUE);
                        break;
                }
                return c38218o8m;
        }
    }
}
