package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bA2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18256bA2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19790cA2 b;

    public /* synthetic */ C18256bA2(C19790cA2 c19790cA2, int i) {
        this.a = i;
        this.b = c19790cA2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C3632Fs0 unused;
        C3632Fs0 unused2;
        int i = this.a;
        C19790cA2 c19790cA2 = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                unused2 = c19790cA2.f;
                return;
            default:
                Throwable th = (Throwable) obj;
                unused = c19790cA2.f;
                return;
        }
    }
}
