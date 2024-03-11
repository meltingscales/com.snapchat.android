package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: aXl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17305aXl implements ZWl {
    public final Function2 a;

    public C17305aXl(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.ZWl
    public void onMessagesUpdated(List<C2094Dgm> list, Function1 function1) {
        this.a.invoke(list, function1);
    }

    @Override // defpackage.ZWl, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ZWl.class, composerMarshaller, this);
    }
}
