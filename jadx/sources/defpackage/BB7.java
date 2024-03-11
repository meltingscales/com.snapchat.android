package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.registration.DisplayNamePageContext;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: BB7  reason: default package */
/* loaded from: classes6.dex */
public final class BB7 implements DisplayNamePageContext {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function2 d;

    public BB7(Function0 function0, Function0 function02, Function0 function03, Function2 function2) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function2;
    }

    @Override // com.snap.modules.registration.DisplayNamePageContext
    public BridgeObservable<List<String>> getAutofillDisplayNameBridgeObservable() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.modules.registration.DisplayNamePageContext
    public void onSaveDisplayNameToSession(String str, String str2) {
        Function2 function2 = this.d;
        if (function2 != null) {
            function2.invoke(str, str2);
        }
    }

    @Override // com.snap.modules.registration.DisplayNamePageContext
    public void onTapPrivacyPolicy() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.registration.DisplayNamePageContext
    public void onTapTos() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.registration.DisplayNamePageContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DisplayNamePageContext.class, composerMarshaller, this);
    }
}
