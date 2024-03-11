package defpackage;

import android.content.Context;

/* renamed from: Zc7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15892Zc7 extends AbstractC22633e11 {
    public final /* synthetic */ int b;
    public final Object c;
    public final InterfaceC6857Kug d;

    public C15892Zc7(int i, Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = i;
        if (i == 1) {
            this.c = context;
            this.d = interfaceC6857Kug;
        } else if (i != 2) {
            this.c = context;
            this.d = interfaceC6857Kug;
        } else {
            this.c = context;
            this.d = interfaceC6857Kug;
        }
    }

    @Override // defpackage.AbstractC22633e11
    public final AbstractC24168f11 a() {
        int i = this.b;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new C18972bd7(this.a, (Context) obj, interfaceC6857Kug);
            case 1:
                return new OCd((Context) obj, this.a, interfaceC6857Kug, 0);
            case 2:
                return new OCd((Context) obj, this.a, interfaceC6857Kug, 1);
            default:
                return new C3659Ft3(this.a, interfaceC6857Kug, (C29774ifn) obj);
        }
    }

    public C15892Zc7(InterfaceC6857Kug interfaceC6857Kug, C29774ifn c29774ifn) {
        this.b = 3;
        this.d = interfaceC6857Kug;
        this.c = c29774ifn;
    }
}
