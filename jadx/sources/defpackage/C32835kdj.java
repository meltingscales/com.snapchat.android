package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: kdj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32835kdj implements Action {
    public final /* synthetic */ C7319Lne a;
    public final /* synthetic */ C7294Lme b;
    public final /* synthetic */ C2729Eh c;

    public C32835kdj(C7319Lne c7319Lne, C7294Lme c7294Lme, C2729Eh c2729Eh) {
        this.a = c7319Lne;
        this.b = c7294Lme;
        this.c = c2729Eh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.v(new W09(C1463Ch.K0, new C1463Ch(), null), this.b, this.c);
    }
}
