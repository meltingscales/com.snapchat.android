package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: hqa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28502hqa implements InterfaceC26970gqa {
    public final Function2 a;

    public C28502hqa(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.InterfaceC26970gqa
    public void match(Function0 function0, Function1 function1) {
        this.a.invoke(function0, function1);
    }

    @Override // defpackage.InterfaceC26970gqa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC26970gqa.class, composerMarshaller, this);
    }
}
