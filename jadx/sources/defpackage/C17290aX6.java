package defpackage;

import com.snap.security.snaptoken.SnapTokenApiGatewayHttpInterface;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: aX6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17290aX6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21894dX6 b;

    public /* synthetic */ C17290aX6(C21894dX6 c21894dX6, int i) {
        this.a = i;
        this.b = c21894dX6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C21894dX6 c21894dX6 = this.b;
        switch (i) {
            case 0:
                return ((SnapTokenApiGatewayHttpInterface) c21894dX6.b.get()).fetchSnapAccessTokens((C54264ybj) obj);
            default:
                return ((SnapTokenApiGatewayHttpInterface) c21894dX6.b.get()).fetchSessionRequest((C2505Dxj) obj);
        }
    }
}
