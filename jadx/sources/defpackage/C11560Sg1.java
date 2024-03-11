package defpackage;

import android.os.Bundle;
import com.snap.bitmoji.ui.settings.presenter.BitmojiUnlinkedPresenter;
import com.snap.bitmoji.ui.settings.view.CreateBitmojiButton;
import kotlin.jvm.functions.Function1;

/* renamed from: Sg1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11560Sg1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BitmojiUnlinkedPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11560Sg1(BitmojiUnlinkedPresenter bitmojiUnlinkedPresenter, int i) {
        super(1);
        this.d = i;
        this.e = bitmojiUnlinkedPresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        BitmojiUnlinkedPresenter bitmojiUnlinkedPresenter = this.e;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    NCc nCc = C0712Bc1.g;
                    K9f k9f = K9f.SETTINGS;
                    ((C9562Pc1) bitmojiUnlinkedPresenter.i.get()).getClass();
                    C0106Ad1 c0106Ad1 = new C0106Ad1();
                    Bundle bundle = new Bundle();
                    bundle.putSerializable("SourcePageType", k9f);
                    c0106Ad1.setArguments(bundle);
                    Y3h a = C12986Ume.a();
                    a.b(C0712Bc1.i);
                    W09 w09 = new W09(nCc, c0106Ad1, a.a());
                    InterfaceC51338whb interfaceC51338whb = bitmojiUnlinkedPresenter.j;
                    ((C7319Lne) interfaceC51338whb.get()).F(C33478l3c.e(new AbstractC1602Cme[]{new SKf(PHi.g, false, false, null, 12), new MUf((C7319Lne) interfaceC51338whb.get(), w09, C0712Bc1.h, null)}));
                }
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                CreateBitmojiButton createBitmojiButton = bitmojiUnlinkedPresenter.X;
                if (createBitmojiButton != null) {
                    createBitmojiButton.b(0);
                    return c38218o8m;
                }
                K1c.f1("createBitmojiButton");
                throw null;
        }
    }
}
