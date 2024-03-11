package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IChatActionHandler;
import kotlin.jvm.functions.Function2;

/* renamed from: Bpa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1039Bpa implements IChatActionHandler {
    public final Function2 a;

    public C1039Bpa(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.impala.commonprofile.IChatActionHandler
    public void presentChatForUser(String str, String str2) {
        this.a.invoke(str, str2);
    }

    @Override // com.snap.impala.commonprofile.IChatActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IChatActionHandler.class, composerMarshaller, this);
    }
}
