package com.snap.identity.ui.shared.bitmoji.camera;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class BitmojiCreationPrePromptPresenter extends NT0 implements V1c {
    public static final /* synthetic */ InterfaceC10181Qbb[] y0;
    public final C5072Hz7 X = new C5072Hz7(25, new XO1(C50277w08.a), this);
    public final C41383qCg Y;
    public final C39122ojg Z;
    public final C31473jmf g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final Activity t;

    static {
        C25068fbe c25068fbe = new C25068fbe(BitmojiCreationPrePromptPresenter.class, "state", "getState()Lcom/snap/identity/ui/shared/bitmoji/camera/BusinessState;");
        SVg.a.getClass();
        y0 = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public BitmojiCreationPrePromptPresenter(C31473jmf c31473jmf, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, Activity activity) {
        this.g = c31473jmf;
        this.h = interfaceC51338whb;
        this.i = interfaceC51338whb2;
        this.j = interfaceC51338whb3;
        this.k = interfaceC51338whb4;
        this.t = activity;
        C45553sva c45553sva = C45553sva.f;
        this.Y = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "BitmojiCreationPrePromptPresenter"));
        this.Z = new C39122ojg(11, this);
    }

    public final void i3() {
        ((C7319Lne) this.k.get()).D(true);
    }

    public final void j3(C39122ojg c39122ojg) {
        C20723cm2 c20723cm2 = ((HFh) this.i.get()).i;
        C45553sva c45553sva = C45553sva.f;
        c45553sva.getClass();
        NT0.f3(this, c20723cm2.b(new C37795ns0(c45553sva, "BitmojiCreationPrePromptPresenter")), this, null, 6);
        NT0.f3(this, WDg.h((InterfaceC27686hJ0) this.h.get(), new C32284kJ0(null, false, false, false, 119), K9f.BITMOJI_CREATION_NOTIFICATION, null, false, null, c39122ojg, 28).subscribe(C1951Db1.a, new C2584Eb1(this, 0)), this, null, 6);
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(InterfaceC21527dI4 interfaceC21527dI4) {
        super.h3(interfaceC21527dI4);
        C3662Ft6 c3662Ft6 = (C3662Ft6) this.j.get();
        NT0.f3(this, c3662Ft6, this, null, 6);
        SingleMap a = c3662Ft6.a();
        C41383qCg c41383qCg = this.Y;
        NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()).subscribe(new C2584Eb1(this, 3), C3850Gb1.a), this, null, 6);
    }
}
