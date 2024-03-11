package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: Y08  reason: default package */
/* loaded from: classes5.dex */
public final class Y08 implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final C4115Glk c;

    public Y08(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        B7d b7d = B7d.k;
        if (i != 1) {
            if (i != 2) {
                this.b = interfaceC6857Kug;
                this.c = (C4115Glk) b7d.a("EmptyStateLearnMoreEventHandler");
                return;
            }
            this.b = interfaceC6857Kug;
            this.c = (C4115Glk) b7d.a("MyEyesOnlyReconfirmLearnMoreEventHandler");
            return;
        }
        this.b = interfaceC6857Kug;
        this.c = (C4115Glk) b7d.a("MyEyesOnlyForgotPasscodeLearMoreEventHandler");
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        String str;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        C4115Glk c4115Glk = this.c;
        switch (i) {
            case 0:
                if (((X08) obj).a) {
                    str = "https://help.snapchat.com/hc/articles/7012317537556?utm_source=sc&utm_medium=lm&utm_campaign=set_up_meo";
                } else {
                    str = "https://help.snapchat.com/hc/articles/7012325796372?utm_source=sc&utm_medium=lm&utm_campaign=memories";
                }
                return ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C50366w3n(str, c4115Glk, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31));
            case 1:
                C31224jce c31224jce = (C31224jce) obj;
                return ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C50366w3n("https://help.snapchat.com/hc/articles/7012359362196?utm_source=sc&utm_medium=lm&utm_campaign=meo", c4115Glk, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31));
            default:
                C22048dde c22048dde = (C22048dde) obj;
                return ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C50366w3n("https://help.snapchat.com/hc/articles/7012317537556?utm_source=sc&utm_medium=qm&utm_campaign=meo", c4115Glk, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31));
        }
    }
}
