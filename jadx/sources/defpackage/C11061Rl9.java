package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Rl9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11061Rl9 implements InterfaceC10428Ql9 {
    public final Function1 a;
    public final Function1 b;

    public C11061Rl9(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.InterfaceC10428Ql9
    public void fetch(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // defpackage.InterfaceC10428Ql9, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC10428Ql9.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC10428Ql9
    public Function0 subscribe(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }
}
