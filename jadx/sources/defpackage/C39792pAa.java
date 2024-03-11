package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39792pAa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52897xid b;

    public /* synthetic */ C39792pAa(C52897xid c52897xid, int i) {
        this.a = i;
        this.b = c52897xid;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C52897xid c52897xid = this.b;
        switch (i) {
            case 0:
                IAa iAa = (IAa) obj;
                c52897xid.a(new CAa(2));
                return;
            default:
                c52897xid.a(new C50528wAa((KAa) obj));
                return;
        }
    }
}
