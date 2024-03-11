package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.Service;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: aCi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16787aCi implements Service {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public C16787aCi(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // com.snap.modules.streak_restore.Service
    public void fetchMetadata(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.modules.streak_restore.Service
    public void fetchProduct(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.modules.streak_restore.Service, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(Service.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.streak_restore.Service
    public void syncConversation(Function1 function1) {
        this.c.invoke(function1);
    }
}
