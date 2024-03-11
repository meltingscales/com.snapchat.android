package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.merlin.WelcomeCardActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: M6n  reason: default package */
/* loaded from: classes6.dex */
public final class M6n implements WelcomeCardActionHandler {
    public final Function2 a;
    public final Function2 b;
    public final Function3 c;
    public final Function0 d;
    public final Function0 e;

    public M6n(Function2 function2, Function2 function22, Function3 function3, Function0 function0, Function0 function02) {
        this.a = function2;
        this.b = function22;
        this.c = function3;
        this.d = function0;
        this.e = function02;
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    public void presentAvatarBuilder() {
        Function0 function0 = this.d;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    public void presentReplyCamera() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(WelcomeCardActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    public void sendMessage(String str, Function1 function1) {
        this.b.invoke(str, function1);
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    public void suggestMessage(String str, boolean z, Function1 function1) {
        Function3 function3 = this.c;
        if (function3 != null) {
            function3.D0(str, Boolean.valueOf(z), function1);
        }
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    public void updateDisplayName(String str, Function1 function1) {
        this.a.invoke(str, function1);
    }
}
