package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Noa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8603Noa implements IApplication {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public C8603Noa(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
    }

    @Override // com.snap.composer.foundation.IApplication
    public Cancelable observeEnteredBackground(Function0 function0) {
        return (Cancelable) this.a.invoke(function0);
    }

    @Override // com.snap.composer.foundation.IApplication
    public Cancelable observeEnteredForeground(Function0 function0) {
        return (Cancelable) this.b.invoke(function0);
    }

    @Override // com.snap.composer.foundation.IApplication
    public Cancelable observeKeyboardHeight(Function1 function1) {
        return (Cancelable) this.c.invoke(function1);
    }

    @Override // com.snap.composer.foundation.IApplication
    public Cancelable observeScreenCapture(Function1 function1) {
        return (Cancelable) this.d.invoke(function1);
    }

    @Override // com.snap.composer.foundation.IApplication, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IApplication.class, composerMarshaller, this);
    }
}
