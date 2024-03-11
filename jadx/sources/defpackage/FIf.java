package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: FIf  reason: default package */
/* loaded from: classes6.dex */
public final class FIf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17091aP b;

    public /* synthetic */ FIf(C17091aP c17091aP, int i) {
        this.a = i;
        this.b = c17091aP;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C17091aP c17091aP = this.b;
        switch (i) {
            case 0:
                VEc vEc = (VEc) ((InterfaceC6857Kug) c17091aP.c).get();
                EnumC22033dd enumC22033dd = vEc.c;
                EnumC22033dd enumC22033dd2 = EnumC22033dd.DEFAULT;
                if (enumC22033dd != enumC22033dd2) {
                    vEc.b(enumC22033dd2);
                    return;
                }
                return;
            default:
                Object obj = c17091aP.i;
                return;
        }
    }
}
