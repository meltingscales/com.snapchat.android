package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: yti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54711yti implements InterfaceC53177xti {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 d;

    public C54711yti(Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function1;
    }

    @Override // defpackage.InterfaceC53177xti
    public void onCreateNewList() {
        this.c.invoke();
    }

    @Override // defpackage.InterfaceC53177xti
    public void onDismiss() {
        this.a.invoke();
    }

    @Override // defpackage.InterfaceC53177xti
    public void onEditList(String str) {
        this.d.invoke(str);
    }

    @Override // defpackage.InterfaceC53177xti
    public void onTapOverlay() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC53177xti, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC53177xti.class, composerMarshaller, this);
    }
}
