package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: As1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0471As1 implements Function {
    public final /* synthetic */ C1102Bs1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ Class d;

    public C0471As1(C1102Bs1 c1102Bs1, String str, byte[] bArr, Class cls) {
        this.a = c1102Bs1;
        this.b = str;
        this.c = bArr;
        this.d = cls;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) c11426Saf.b;
        C13844Vw1 c13844Vw1 = (C13844Vw1) this.a.c.get();
        c13844Vw1.getClass();
        return new SingleCreate(new C19797cA9((UnifiedGrpcService) c11426Saf.a, this.b, c13844Vw1, this.c, callOptionsBuilder, this.d, 1));
    }
}
