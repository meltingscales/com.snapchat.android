package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* renamed from: T9a  reason: default package */
/* loaded from: classes3.dex */
public final class T9a implements GrpcServiceProtocol {
    public final Function4 a;
    public final Function5 b;

    public T9a(Function4 function4, Function5 function5) {
        this.a = function4;
        this.b = function5;
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC26201gKn.i(this, composerMarshaller);
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol
    public void serverStreamingCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function3 function3, Function1 function1) {
        this.b.h1(str, bArr, grpcCallOptions, function3, function1);
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol
    public void unaryCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function2 function2) {
        this.a.y(str, bArr, grpcCallOptions, function2);
    }
}
