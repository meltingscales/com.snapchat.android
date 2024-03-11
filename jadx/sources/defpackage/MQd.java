package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mini_send_to.CompositeEntityId;
import com.snap.modules.mini_send_to.MiniSendToLogger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: MQd  reason: default package */
/* loaded from: classes6.dex */
public final class MQd implements MiniSendToLogger {
    public final Function1 a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 d;
    public final Function2 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;

    public MQd(Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function2 function2, Function0 function02, Function0 function03, Function0 function04, Function0 function05) {
        this.a = function1;
        this.b = function0;
        this.c = function12;
        this.d = function13;
        this.e = function2;
        this.f = function02;
        this.g = function03;
        this.h = function04;
        this.i = function05;
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public void logDataReady() {
        Function0 function0 = this.h;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public void logEntityCount(double d) {
        this.d.invoke(Double.valueOf(d));
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public void logEntitySeen(CompositeEntityId compositeEntityId) {
        this.c.invoke(compositeEntityId);
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public void logInteraction() {
        Function0 function0 = this.g;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public void logShareSheetVisible() {
        this.f.invoke();
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public void logViewModelReady() {
        Function0 function0 = this.i;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MiniSendToLogger.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public void setEntitySelected(CompositeEntityId compositeEntityId, boolean z) {
        this.e.invoke(compositeEntityId, Boolean.valueOf(z));
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public void setPageLoaded() {
        this.b.invoke();
    }

    @Override // com.snap.modules.mini_send_to.MiniSendToLogger
    public void setScrolled(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }
}
