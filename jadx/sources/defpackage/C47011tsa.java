package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPublicProfileHandlerProvider;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: tsa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47011tsa implements IPublicProfileHandlerProvider {
    public final Function2 a;

    public C47011tsa(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileHandlerProvider
    public void getHandler(String str, Function1 function1) {
        this.a.invoke(str, function1);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileHandlerProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPublicProfileHandlerProvider.class, composerMarshaller, this);
    }
}
