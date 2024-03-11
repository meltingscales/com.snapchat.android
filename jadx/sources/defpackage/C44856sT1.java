package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: sT1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44856sT1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC49964vnk b;

    public /* synthetic */ C44856sT1(AbstractC49964vnk abstractC49964vnk, int i) {
        this.a = i;
        this.b = abstractC49964vnk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AbstractC49964vnk abstractC49964vnk = null;
        AbstractC49964vnk abstractC49964vnk2 = this.b;
        switch (i) {
            case 0:
                abstractC49964vnk2.B();
                return;
            case 1:
                abstractC49964vnk2.B();
                return;
            case 2:
                if (abstractC49964vnk2 instanceof AbstractC49964vnk) {
                    abstractC49964vnk = abstractC49964vnk2;
                }
                if (abstractC49964vnk != null) {
                    abstractC49964vnk.B();
                    return;
                }
                return;
            case 3:
                if (abstractC49964vnk2 instanceof AbstractC49964vnk) {
                    abstractC49964vnk = abstractC49964vnk2;
                }
                if (abstractC49964vnk != null) {
                    abstractC49964vnk.B();
                    return;
                }
                return;
            default:
                abstractC49964vnk2.f = null;
                return;
        }
    }
}
