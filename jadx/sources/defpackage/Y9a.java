package defpackage;

import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Y9a  reason: default package */
/* loaded from: classes6.dex */
public final class Y9a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z9a b;
    public final /* synthetic */ C50262vzj c;
    public final /* synthetic */ C16751aB7 d;

    public /* synthetic */ Y9a(Z9a z9a, C50262vzj c50262vzj, C16751aB7 c16751aB7, int i) {
        this.a = i;
        this.b = z9a;
        this.c = c50262vzj;
        this.d = c16751aB7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50262vzj c50262vzj = this.c;
        C16751aB7 c16751aB7 = this.d;
        Z9a z9a = this.b;
        switch (i) {
            case 0:
                return new C41114q1m(((D4m) ((InterfaceC6857Kug) z9a.h).get()).a("PushNotificationDataRegistryService", (GrpcParametersBuilder) obj, c50262vzj, c16751aB7));
            default:
                return new C42648r1m(((D4m) ((InterfaceC6857Kug) z9a.h).get()).a("PushNotificationService", (GrpcParametersBuilder) obj, c50262vzj, c16751aB7));
        }
    }
}
