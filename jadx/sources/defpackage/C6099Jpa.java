package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.content.common.IContentRequestInfoProvider;
import kotlin.jvm.functions.Function0;

/* renamed from: Jpa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6099Jpa implements IContentRequestInfoProvider {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public C6099Jpa(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider
    public Promise<byte[]> getAdsClientInfo() {
        return (Promise) this.b.invoke();
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider
    public Promise<byte[]> getClientInfo() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider
    public Promise<byte[]> getTweaks() {
        return (Promise) this.c.invoke();
    }

    @Override // com.snap.content.common.IContentRequestInfoProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IContentRequestInfoProvider.class, composerMarshaller, this);
    }
}
