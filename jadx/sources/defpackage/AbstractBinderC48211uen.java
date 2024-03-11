package defpackage;

import android.os.Bundle;

/* renamed from: uen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC48211uen extends AbstractBinderC28242hfn {
    public final C9781Pkl b;
    public final /* synthetic */ C54343yen c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBinderC48211uen(C54343yen c54343yen, C9781Pkl c9781Pkl) {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback", 7);
        this.c = c54343yen;
        this.b = c9781Pkl;
    }

    @Override // defpackage.InterfaceC31307jfn
    public void c(Bundle bundle) {
        this.c.e.d(this.b);
    }

    @Override // defpackage.InterfaceC31307jfn
    public void o(Bundle bundle) {
        this.c.e.d(this.b);
    }
}
