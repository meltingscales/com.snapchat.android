package defpackage;

import com.looksery.sdk.exception.LookserySdkException;
import com.looksery.sdk.listener.LookseryNativeExceptionListener;

/* renamed from: ix6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30204ix6 implements LookseryNativeExceptionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6587Kje b;

    public /* synthetic */ C30204ix6(InterfaceC6587Kje interfaceC6587Kje, int i) {
        this.a = i;
        this.b = interfaceC6587Kje;
    }

    @Override // com.looksery.sdk.listener.LookseryNativeExceptionListener
    public final void onExceptionInNativeCode(LookserySdkException lookserySdkException) {
        int i = this.a;
        InterfaceC6587Kje interfaceC6587Kje = this.b;
        switch (i) {
            case 0:
                interfaceC6587Kje.a(ZFn.c(lookserySdkException));
                return;
            case 1:
                interfaceC6587Kje.a(ZFn.c(lookserySdkException));
                return;
            default:
                if (interfaceC6587Kje != null) {
                    interfaceC6587Kje.a(ZFn.c(lookserySdkException));
                    return;
                }
                return;
        }
    }
}
