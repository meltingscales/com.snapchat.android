package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: uLa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47737uLa implements InterfaceC52435xPc {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ Function0 b;

    public C47737uLa(KPa kPa, C23044eHc c23044eHc) {
        this.a = kPa;
        this.b = c23044eHc;
    }

    @Override // defpackage.InterfaceC52435xPc
    public final void applyFilter(double d) {
        this.a.invoke(Integer.valueOf((int) d));
    }

    @Override // defpackage.InterfaceC52435xPc
    public final void onTapClose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC52435xPc, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC52435xPc.class, composerMarshaller, this);
    }
}
