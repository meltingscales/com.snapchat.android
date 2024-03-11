package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: yPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53969yPc implements InterfaceC52435xPc {
    public final Function1 a;
    public final Function0 b;

    public C53969yPc(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC52435xPc
    public void applyFilter(double d) {
        this.a.invoke(Double.valueOf(d));
    }

    @Override // defpackage.InterfaceC52435xPc
    public void onTapClose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC52435xPc, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC52435xPc.class, composerMarshaller, this);
    }
}
