package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: GS6  reason: default package */
/* loaded from: classes6.dex */
public final class GS6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34120lTa b;

    public /* synthetic */ GS6(InterfaceC34120lTa interfaceC34120lTa, int i) {
        this.a = i;
        this.b = interfaceC34120lTa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC34120lTa interfaceC34120lTa = this.b;
        switch (i) {
            case 0:
                ((HS6) interfaceC34120lTa).c.onNext((AbstractC22625e0i) obj);
                return;
            default:
                ((NS6) interfaceC34120lTa).a.onNext((B0i) obj);
                return;
        }
    }
}
