package defpackage;

import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: hY3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28053hY3 implements IGrpcServiceFactory {
    public final Q9a a;
    public final AbstractC43935rs0 b;

    public C28053hY3(Q9a q9a, AbstractC43935rs0 abstractC43935rs0) {
        this.a = q9a;
        this.b = abstractC43935rs0;
    }

    @Override // com.snap.composer.networking.IGrpcServiceFactory
    public final GrpcServiceProtocol createService(String str, String str2, String str3, String str4, Boolean bool) {
        return this.a.a(new C26520gY3(str, str2, str3), this.b);
    }

    @Override // com.snap.composer.networking.IGrpcServiceFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IGrpcServiceFactory.class, composerMarshaller, this);
    }
}
