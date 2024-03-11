package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPublicProfileDebugActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: rsa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43945rsa implements IPublicProfileDebugActionHandler {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public C43945rsa(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileDebugActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPublicProfileDebugActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileDebugActionHandler
    public void showDebug(byte[] bArr) {
        this.c.invoke(bArr);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileDebugActionHandler
    public void showDebugHtml(String str) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileDebugActionHandler
    public void showInsights(byte[] bArr) {
        this.a.invoke(bArr);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileDebugActionHandler
    public void showSignals(byte[] bArr) {
        this.b.invoke(bArr);
    }
}
