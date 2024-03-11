package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: eTb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23337eTb implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AQa b;

    public /* synthetic */ C23337eTb(AQa aQa, int i) {
        this.a = i;
        this.b = aQa;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        C29400iQa c29400iQa = C29400iQa.a;
        int i = this.a;
        AQa aQa = this.b;
        switch (i) {
            case 0:
                ((C16331Zu6) aQa).accept(c29400iQa);
                return;
            default:
                ((LPa) aQa).accept(c29400iQa);
                return;
        }
    }
}
