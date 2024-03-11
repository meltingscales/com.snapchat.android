package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hLh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27753hLh implements Consumer {
    public final /* synthetic */ C30816jLh a;
    public final /* synthetic */ C29285iLh b;

    public C27753hLh(C30816jLh c30816jLh, C29285iLh c29285iLh) {
        this.a = c30816jLh;
        this.b = c29285iLh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C30816jLh c30816jLh = this.a;
        if (c30816jLh.t != booleanValue) {
            c30816jLh.t = booleanValue;
            this.b.g.onNext(c30816jLh);
        }
    }
}
