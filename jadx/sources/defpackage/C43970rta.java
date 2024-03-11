package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IUrlActionHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: rta  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43970rta implements IUrlActionHandler {
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;

    public C43970rta(Function1 function1, Function2 function2, Function1 function12) {
        this.a = function1;
        this.b = function2;
        this.c = function12;
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler
    public void openUrl(String str, String str2) {
        this.b.invoke(str, str2);
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IUrlActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler
    public void sendUrl(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.impala.commonprofile.IUrlActionHandler
    public void shareUrl(String str) {
        this.a.invoke(str);
    }
}
