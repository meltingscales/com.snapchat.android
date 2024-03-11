package defpackage;

import com.snapchat.client.grpc.UnifiedGrpcService;
import kotlin.jvm.functions.Function1;

/* renamed from: Ugb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12833Ugb extends AbstractC10863Rdb implements Function1 {
    public static final C12833Ugb e = new C12833Ugb(0);
    public static final C12833Ugb f = new C12833Ugb(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12833Ugb(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return new U0m((UnifiedGrpcService) obj);
            default:
                return new M1m((UnifiedGrpcService) obj);
        }
    }
}
