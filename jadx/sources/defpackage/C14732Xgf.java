package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: Xgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14732Xgf implements Function {
    public final /* synthetic */ C15998Zgf a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ Class d;

    public C14732Xgf(C15998Zgf c15998Zgf, String str, byte[] bArr, Class cls) {
        this.a = c15998Zgf;
        this.b = str;
        this.c = bArr;
        this.d = cls;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) c11426Saf.b;
        C37535nhf c37535nhf = (C37535nhf) this.a.e.get();
        c37535nhf.getClass();
        return new SingleCreate(new C21454dF6((UnifiedGrpcService) c11426Saf.a, this.b, c37535nhf, this.c, callOptionsBuilder, this.d, 20));
    }
}
