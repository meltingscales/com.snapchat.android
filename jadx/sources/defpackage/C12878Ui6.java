package defpackage;

import android.graphics.Rect;
import com.looksery.sdk.listener.ClientInterfaceListener;

/* renamed from: Ui6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12878Ui6 implements ClientInterfaceListener {
    public final /* synthetic */ C15406Yi6 a;

    public C12878Ui6(C15406Yi6 c15406Yi6) {
        this.a = c15406Yi6;
    }

    @Override // com.looksery.sdk.listener.ClientInterfaceListener
    public final Rect getRect(ClientInterfaceListener.SystemInterfaceElement systemInterfaceElement) {
        InterfaceC42049qdl interfaceC42049qdl = this.a.b;
        if (systemInterfaceElement == ClientInterfaceListener.SystemInterfaceElement.SOFT_NAVIGATION_BAR) {
            YRg a = interfaceC42049qdl.a();
            return new Rect(a.a, a.b, a.c, a.d);
        }
        throw new Exception("Unsupported system interface element " + systemInterfaceElement);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    @Override // com.looksery.sdk.listener.ClientInterfaceListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void requestPerformAction(java.lang.String r5, com.looksery.sdk.listener.ClientInterfaceListener.InterfaceControl r6, com.looksery.sdk.listener.ClientInterfaceListener.InterfaceAction r7, com.looksery.sdk.domain.ClientInterfaceData r8) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12878Ui6.requestPerformAction(java.lang.String, com.looksery.sdk.listener.ClientInterfaceListener$InterfaceControl, com.looksery.sdk.listener.ClientInterfaceListener$InterfaceAction, com.looksery.sdk.domain.ClientInterfaceData):void");
    }

    @Override // com.looksery.sdk.listener.ClientInterfaceListener
    public final void requestScreenDimmingEnabled(String str, boolean z) {
        if (str != null) {
            this.a.c.onNext(new C2273Do3(new C34785lua(str), new C51504wo3(z)));
        }
    }

    @Override // com.looksery.sdk.listener.ClientInterfaceListener
    public final void requestShowPopUpHint(String str, ClientInterfaceListener.InterfaceControl interfaceControl, String str2) {
    }
}
