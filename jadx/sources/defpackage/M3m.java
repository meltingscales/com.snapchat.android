package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: M3m  reason: default package */
/* loaded from: classes6.dex */
public final class M3m implements K3m {
    public final InterfaceC20491cch a;
    public final InterfaceC47306u44 b;
    public final C3632Fs0 c;
    public C25095fch d;
    public CompositeDisposable e;
    public String f;

    public M3m(C9724Pie c9724Pie, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c9724Pie;
        this.b = interfaceC47306u44;
        C21262d7e.f.getClass();
        Collections.singletonList("GrpcServiceProtocolBridge");
        this.c = C3632Fs0.a;
        this.f = "/snapchat.music.music_service.MusicService";
    }

    public final void a(CompositeDisposable compositeDisposable, C25095fch c25095fch, String str) {
        this.d = c25095fch;
        this.e = compositeDisposable;
        this.f = str;
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC26201gKn.i(this, composerMarshaller);
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol
    public final void serverStreamingCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function3 function3, Function1 function1) {
        throw new UnsupportedOperationException("unsupported in this service");
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol
    public final void unaryCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function2 function2) {
        CompositeDisposable compositeDisposable;
        C25095fch c25095fch = this.d;
        if (c25095fch == null || (compositeDisposable = this.e) == null) {
            return;
        }
        compositeDisposable.b(SubscribersKt.h(6, new SingleFlatMapObservable(this.b.z(A6e.b), new U7d(this, c25095fch, bArr, grpcCallOptions, str, function2, 16)), null, new C13765Vsi(17, this), null));
    }
}
