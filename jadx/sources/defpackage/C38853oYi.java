package defpackage;

import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: oYi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38853oYi implements Function {
    public static final C38853oYi b = new C38853oYi(0);
    public static final C38853oYi c = new C38853oYi(1);
    public static final C38853oYi d = new C38853oYi(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C38853oYi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                UnifiedGrpcService unifiedGrpcService = (UnifiedGrpcService) obj;
                switch (i) {
                    case 0:
                        return new C54915z1m(unifiedGrpcService);
                    default:
                        return new C54915z1m(unifiedGrpcService);
                }
            case 1:
                return new C50290w0m((UnifiedGrpcService) obj);
            default:
                UnifiedGrpcService unifiedGrpcService2 = (UnifiedGrpcService) obj;
                switch (i) {
                    case 0:
                        return new C54915z1m(unifiedGrpcService2);
                    default:
                        return new C54915z1m(unifiedGrpcService2);
                }
        }
    }
}
