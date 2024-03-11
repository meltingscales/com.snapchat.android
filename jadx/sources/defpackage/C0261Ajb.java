package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ajb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0261Ajb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33239ku b;

    public /* synthetic */ C0261Ajb(int i, C33239ku c33239ku) {
        this.a = i;
        this.b = c33239ku;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C35607mRa c35607mRa;
        int i = this.a;
        AbstractC49964vnk abstractC49964vnk = null;
        C33239ku c33239ku = this.b;
        switch (i) {
            case 0:
                if (c33239ku instanceof C35607mRa) {
                    c35607mRa = (C35607mRa) c33239ku;
                } else {
                    c35607mRa = null;
                }
                if (c35607mRa != null) {
                    c35607mRa.f = null;
                    return;
                }
                return;
            case 1:
                if (c33239ku instanceof AbstractC49964vnk) {
                    abstractC49964vnk = (AbstractC49964vnk) c33239ku;
                }
                if (abstractC49964vnk != null) {
                    abstractC49964vnk.B();
                    return;
                }
                return;
            default:
                if (c33239ku instanceof AbstractC49964vnk) {
                    abstractC49964vnk = (AbstractC49964vnk) c33239ku;
                }
                if (abstractC49964vnk != null) {
                    abstractC49964vnk.B();
                    return;
                }
                return;
        }
    }
}
