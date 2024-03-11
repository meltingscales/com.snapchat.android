package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: z47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54975z47 implements Action {
    public final /* synthetic */ D47 a;

    public C54975z47(D47 d47) {
        this.a = d47;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        D47 d47 = this.a;
        if (d47.g.e == 2) {
            d47.h.set(true);
        }
    }
}
