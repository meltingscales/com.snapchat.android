package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: yr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54649yr6 implements Action {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ C0452Ar6 b;

    public C54649yr6(SingleEmitter singleEmitter, C0452Ar6 c0452Ar6) {
        this.a = singleEmitter;
        this.b = c0452Ar6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.onSuccess(Boolean.FALSE);
        C7038Lc4 c7038Lc4 = this.b.h;
        c7038Lc4.getClass();
        c7038Lc4.a.a(new AbstractC32358kM.AbstractC32375i.a.h(false));
    }
}
