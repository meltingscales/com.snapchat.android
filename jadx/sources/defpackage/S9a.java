package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: S9a  reason: default package */
/* loaded from: classes3.dex */
public final class S9a implements GrpcServiceProtocol {
    public final WOj a;
    public final CompositeDisposable b;

    public S9a(WOj wOj, CompositeDisposable compositeDisposable) {
        this.a = wOj;
        this.b = compositeDisposable;
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC26201gKn.i(this, composerMarshaller);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
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
        new SingleFlatMapCompletable(Singles.a((Single) wOj.i, singleMap), new C40765po(wOj, str, bArr, function3, function1, 15)).subscribe(new Object(), new C17567aie(str, 8), this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
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
        new SingleFlatMapCompletable(Singles.a((Single) wOj.i, singleMap), new C25760g37(wOj, str, bArr, function2, 16)).subscribe(new Object(), new C17567aie(str, 9), this.b);
    }
}
