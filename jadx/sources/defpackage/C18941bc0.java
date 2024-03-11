package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: bc0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18941bc0 implements UCi {
    public final A0c a;
    public final C20431ca6 b;
    public final InterfaceC2353Drb c;

    public C18941bc0(A0c a0c, C20431ca6 c20431ca6, InterfaceC2353Drb interfaceC2353Drb) {
        this.a = a0c;
        this.b = c20431ca6;
        this.c = interfaceC2353Drb;
    }

    @Override // defpackage.UCi
    public final Completable c() {
        Single a = this.b.a();
        C15861Zb0 c15861Zb0 = new C15861Zb0(this, 1);
        a.getClass();
        return COl.l(new SingleFlatMapCompletable(a, c15861Zb0), "LOOK:AssetsSessionRestorer#lensCoreRenderPass.coreAssets");
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return "AssetsSessionRestorer";
    }
}
