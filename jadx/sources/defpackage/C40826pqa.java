package defpackage;

import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function5;

/* renamed from: pqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40826pqa implements IGrpcServiceFactory {
    public final Function5 a;

    public C40826pqa(Function5 function5) {
        this.a = function5;
    }

    @Override // com.snap.composer.networking.IGrpcServiceFactory
    public GrpcServiceProtocol createService(String str, String str2, String str3, String str4, Boolean bool) {
        return (GrpcServiceProtocol) this.a.h1(str, str2, str3, str4, bool);
    }

    @Override // com.snap.composer.networking.IGrpcServiceFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IGrpcServiceFactory.class, composerMarshaller, this);
    }
}
