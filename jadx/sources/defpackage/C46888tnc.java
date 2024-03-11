package defpackage;

import android.view.View;

/* renamed from: tnc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46888tnc implements CIl {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC13779Vt8 b;

    public /* synthetic */ C46888tnc(InterfaceC13779Vt8 interfaceC13779Vt8, int i) {
        this.a = i;
        this.b = interfaceC13779Vt8;
    }

    @Override // defpackage.CIl
    public final View a(String str) {
        int i = this.a;
        InterfaceC13779Vt8 interfaceC13779Vt8 = this.b;
        switch (i) {
            case 0:
                C34364ldc c34364ldc = (C34364ldc) ((C53021xnc) interfaceC13779Vt8).O0.get(str);
                if (c34364ldc == null) {
                    return null;
                }
                return c34364ldc.b;
            default:
                C34364ldc c34364ldc2 = (C34364ldc) ((C35397mIl) interfaceC13779Vt8).G1.get(str);
                if (c34364ldc2 == null) {
                    return null;
                }
                return c34364ldc2.b;
        }
    }
}
