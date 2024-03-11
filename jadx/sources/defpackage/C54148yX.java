package defpackage;

import android.content.Intent;

/* renamed from: yX  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54148yX implements InterfaceC52614xX, InterfaceC28195he {
    public InterfaceC28195he a;

    @Override // defpackage.InterfaceC52614xX
    public final void a(C14644Xd c14644Xd) {
        this.a = c14644Xd;
    }

    @Override // defpackage.InterfaceC28195he
    public final void b() {
        InterfaceC28195he interfaceC28195he = this.a;
        if (interfaceC28195he != null) {
            interfaceC28195he.b();
        }
    }

    @Override // defpackage.InterfaceC28195he
    public final void c(Intent intent) {
        InterfaceC28195he interfaceC28195he = this.a;
        if (interfaceC28195he != null) {
            interfaceC28195he.c(intent);
        }
    }
}
