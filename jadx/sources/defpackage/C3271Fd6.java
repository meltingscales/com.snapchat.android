package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Fd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3271Fd6 implements Action {
    public final /* synthetic */ FVg a;
    public final /* synthetic */ FVg b;

    public C3271Fd6(FVg fVg, FVg fVg2) {
        this.a = fVg;
        this.b = fVg2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.dispose();
        this.b.dispose();
    }
}
