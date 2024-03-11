package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: qH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41498qH6 implements Action {
    public final /* synthetic */ C47633uH6 a;
    public final /* synthetic */ C28175hd4 b;

    public C41498qH6(C47633uH6 c47633uH6, C28175hd4 c28175hd4) {
        this.a = c47633uH6;
        this.b = c28175hd4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C47633uH6 c47633uH6 = this.a;
        C7319Lne c7319Lne = c47633uH6.e;
        c7319Lne.F(new MUf(c7319Lne, this.b, c47633uH6.f, null));
    }
}
