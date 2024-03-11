package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: fY3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24984fY3 implements GrpcServiceProtocol {
    public final WOj a;
    public final CompositeDisposable b;
    public final C19720c77 c;
    public final C3632Fs0 d;

    public C24984fY3(C4i c4i, WOj wOj, CompositeDisposable compositeDisposable) {
        this.a = wOj;
        this.b = compositeDisposable;
        this.c = ((C26403gT6) c4i).b(C23960esj.f, "ComposerGrpcClient").e();
        Collections.singletonList("ComposerGrpcClient");
        this.d = C3632Fs0.a;
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC26201gKn.i(this, composerMarshaller);
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol
    public final void serverStreamingCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function3 function3, Function1 function1) {
        WOj wOj = this.a;
        wOj.getClass();
        Singles singles = Singles.a;
        Single o = ((InterfaceC50562wBj) wOj.e).o();
        OQ3 oq3 = new OQ3(6, grpcCallOptions, wOj);
        o.getClass();
        SingleMap singleMap = new SingleMap(o, oq3);
        singles.getClass();
        new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a((Single) wOj.i, singleMap), new C40765po(wOj, str, bArr, function3, function1, 15)), this.c).subscribe(new C21915dY3(this, str, 0), new C23449eY3(this, str, 0), this.b);
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol
    public final void unaryCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function2 function2) {
        WOj wOj = this.a;
        wOj.getClass();
        Singles singles = Singles.a;
        Single o = ((InterfaceC50562wBj) wOj.e).o();
        OQ3 oq3 = new OQ3(6, grpcCallOptions, wOj);
        o.getClass();
        SingleMap singleMap = new SingleMap(o, oq3);
        singles.getClass();
        new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a((Single) wOj.i, singleMap), new C25760g37(wOj, str, bArr, function2, 16)), this.c).subscribe(new C21915dY3(this, str, 1), new C23449eY3(this, str, 1), this.b);
    }
}
