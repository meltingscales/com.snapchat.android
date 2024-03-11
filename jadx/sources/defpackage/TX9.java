package defpackage;

import android.content.Context;

/* renamed from: TX9  reason: default package */
/* loaded from: classes4.dex */
public final class TX9 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ InterfaceC6857Kug c;

    public /* synthetic */ TX9(int i, Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = i;
        this.b = context;
        this.c = interfaceC6857Kug;
    }

    public final C17487af7 a() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        switch (i) {
            case 2:
                NCc nCc = AbstractC1722Crd.e;
                return new C17487af7(this.b, (C7319Lne) interfaceC6857Kug.get(), nCc, false, null, null, null, 248);
            case 3:
                NCc nCc2 = AbstractC1722Crd.g;
                return new C17487af7(this.b, (C7319Lne) interfaceC6857Kug.get(), nCc2, true, null, null, null, 240);
            case 4:
                NCc nCc3 = AbstractC1722Crd.x;
                return new C17487af7(this.b, (C7319Lne) interfaceC6857Kug.get(), nCc3, true, null, null, null, 240);
            case 5:
                NCc nCc4 = RFk.a;
                return new C17487af7(this.b, (C7319Lne) interfaceC6857Kug.get(), nCc4, true, null, null, null, 240);
            case 6:
                NCc nCc5 = AbstractC1722Crd.e;
                return new C17487af7(this.b, (C7319Lne) interfaceC6857Kug.get(), nCc5, false, null, null, null, 248);
            case 7:
            default:
                return new C17487af7(this.b, (C7319Lne) interfaceC6857Kug.get(), new NCc(C47019tsi.f, "AutoSavePromptInterceptor", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
            case 8:
                NCc nCc6 = AbstractC1722Crd.e;
                return new C17487af7(this.b, (C7319Lne) interfaceC6857Kug.get(), nCc6, false, null, null, null, 248);
            case 9:
                NCc nCc7 = AbstractC1722Crd.B;
                return new C17487af7(this.b, (C7319Lne) interfaceC6857Kug.get(), nCc7, true, null, null, null, 240);
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Context context = this.b;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new C37309nY9(context, interfaceC6857Kug);
                    default:
                        return new C37309nY9(context, interfaceC6857Kug);
                }
            case 1:
                switch (i) {
                    case 0:
                        return new C37309nY9(context, interfaceC6857Kug);
                    default:
                        return new C37309nY9(context, interfaceC6857Kug);
                }
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                return new C5473Ipg(context, (C7319Lne) interfaceC6857Kug.get(), AbstractC1722Crd.e, false);
            case 8:
                return a();
            case 9:
                return a();
            default:
                return a();
        }
    }
}
