package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Fs  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3631Fs implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C8055Ms b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C3631Fs(C8055Ms c8055Ms, C23940es c23940es, String str) {
        this.b = c8055Ms;
        this.c = c23940es;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.d;
        C8055Ms c8055Ms = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                c8055Ms.m.s((C23940es) obj2, (String) obj, false, false);
                return;
            default:
                if (((EnumC32858keh) obj2) == EnumC32858keh.d) {
                    C22931eD c22931eD = c8055Ms.g;
                    AbstractC8126Mum.r(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust((G86) ((InterfaceC52871xhb) c22931eD.p).getValue()), new C32088kB4(10, c22931eD, (UOl) obj)), ((I86) ((InterfaceC52871xhb) c22931eD.q).getValue()).a("MetricsValidator")), C1100Bs.f, C56200zs.g, c8055Ms.a);
                    return;
                }
                return;
        }
    }

    public C3631Fs(EnumC32858keh enumC32858keh, C8055Ms c8055Ms, UOl uOl) {
        this.c = enumC32858keh;
        this.b = c8055Ms;
        this.d = uOl;
    }
}
