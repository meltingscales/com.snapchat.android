package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: qsa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42411qsa implements IPublicProfileActionSheetActionHandler {
    public final Function1 a;

    public C42411qsa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler
    public void presentProfile(byte[] bArr) {
        this.a.invoke(bArr);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPublicProfileActionSheetActionHandler.class, composerMarshaller, this);
    }
}
