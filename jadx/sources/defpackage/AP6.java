package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: AP6  reason: default package */
/* loaded from: classes7.dex */
public final class AP6 implements Action {
    public final /* synthetic */ FVg a;
    public final /* synthetic */ KSd b;

    public AP6(FVg fVg, KSd kSd) {
        this.a = fVg;
        this.b = kSd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.dispose();
        this.b.dispose();
    }
}
