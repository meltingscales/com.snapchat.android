package defpackage;

import android.content.Context;

/* renamed from: Ih8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5268Ih8 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ InterfaceC6857Kug c;

    public /* synthetic */ C5268Ih8(int i, Context context, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = i;
        this.b = context;
        this.c = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        switch (i) {
            case 0:
                NCc nCc = AbstractC1722Crd.d;
                return new C17487af7(this.b, (C7319Lne) interfaceC6857Kug.get(), nCc, false, null, null, null, 240);
            default:
                NCc nCc2 = AbstractC1722Crd.e;
                return new C5473Ipg(this.b, (C7319Lne) interfaceC6857Kug.get(), nCc2, false);
        }
    }
}
