package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.ScreenCaptureType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.IChatActionHandler;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Apa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0408Apa implements IChatActionHandler {
    public final Function2 a;
    public final Function3 b;
    public final Function2 c;
    public final Function2 d;

    public C0408Apa(Function2 function2, Function3 function3, Function2 function22, Function2 function23) {
        this.a = function2;
        this.b = function3;
        this.c = function22;
        this.d = function23;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public Cancelable observeConversationUpdatesByCompositeIds(List<C54997z54> list, Function1 function1) {
        return (Cancelable) this.d.invoke(list, function1);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public Cancelable observeConversationUpdatesByIds(List<String> list, Function1 function1) {
        return (Cancelable) this.c.invoke(list, function1);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public void openChat(String str, String str2) {
        this.a.invoke(str, str2);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IChatActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public void sendScreenCaptureNotification(String str, String str2, ScreenCaptureType screenCaptureType) {
        this.b.D0(str, str2, screenCaptureType);
    }
}
