package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payouts.IExternalAppHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Tpa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12423Tpa implements IExternalAppHandler {
    public final Function0 a;
    public final Function1 b;
    public final Function3 c;

    public C12423Tpa(Function0 function0, Function1 function1, Function3 function3) {
        this.a = function0;
        this.b = function1;
        this.c = function3;
    }

    @Override // com.snap.payouts.IExternalAppHandler
    public void copyToClipboard(String str, String str2, String str3) {
        this.c.D0(str, str2, str3);
    }

    @Override // com.snap.payouts.IExternalAppHandler
    public void openEmailApp() {
        this.a.invoke();
    }

    @Override // com.snap.payouts.IExternalAppHandler
    public void openUrl(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.payouts.IExternalAppHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IExternalAppHandler.class, composerMarshaller, this);
    }
}
