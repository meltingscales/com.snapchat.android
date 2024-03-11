package defpackage;

import android.os.Bundle;
import com.snap.bitmoji.ui.settings.presenter.BitmojiLinkedPresenter;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: Cd1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C1368Cd1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BitmojiLinkedPresenter b;

    public /* synthetic */ C1368Cd1(BitmojiLinkedPresenter bitmojiLinkedPresenter, int i) {
        this.a = i;
        this.b = bitmojiLinkedPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        BitmojiLinkedPresenter bitmojiLinkedPresenter = this.b;
        switch (i) {
            case 0:
                int i2 = BitmojiLinkedPresenter.E0;
                InterfaceC5164Id1 interfaceC5164Id1 = (InterfaceC5164Id1) bitmojiLinkedPresenter.d;
                if (interfaceC5164Id1 != null) {
                    ((C17407ac1) bitmojiLinkedPresenter.k.get()).a(((C0106Ad1) interfaceC5164Id1).X0(), EnumC10295Qg1.SUCCESS);
                }
                NT0.f3(bitmojiLinkedPresenter, new CompletableObserveOn(bitmojiLinkedPresenter.h.c(), bitmojiLinkedPresenter.A0.m()).subscribe(new C1368Cd1(bitmojiLinkedPresenter, 1), new C0737Bd1(bitmojiLinkedPresenter, 6)), bitmojiLinkedPresenter, null, 6);
                return;
            default:
                NCc nCc = C0712Bc1.g;
                K9f k9f = K9f.SETTINGS;
                ((C9562Pc1) bitmojiLinkedPresenter.t.get()).getClass();
                C10928Rg1 c10928Rg1 = new C10928Rg1();
                Bundle bundle = new Bundle();
                bundle.putSerializable("SourcePageType", k9f);
                c10928Rg1.setArguments(bundle);
                Y3h a = C12986Ume.a();
                a.b(C0712Bc1.i);
                W09 w09 = new W09(nCc, c10928Rg1, a.a());
                InterfaceC51338whb interfaceC51338whb = bitmojiLinkedPresenter.i;
                ((C7319Lne) interfaceC51338whb.get()).D(false);
                ((C7319Lne) interfaceC51338whb.get()).v(w09, C0712Bc1.h, null);
                return;
        }
    }
}
