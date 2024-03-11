package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.snap.bitmoji.ui.settings.presenter.BitmojiLinkedPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Bd1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0737Bd1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BitmojiLinkedPresenter b;

    public /* synthetic */ C0737Bd1(BitmojiLinkedPresenter bitmojiLinkedPresenter, int i) {
        this.a = i;
        this.b = bitmojiLinkedPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        BitmojiLinkedPresenter bitmojiLinkedPresenter = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                String str = (String) obj;
                int i2 = BitmojiLinkedPresenter.E0;
                InterfaceC5164Id1 interfaceC5164Id1 = (InterfaceC5164Id1) bitmojiLinkedPresenter.d;
                if (interfaceC5164Id1 != null) {
                    C0106Ad1 c0106Ad1 = (C0106Ad1) interfaceC5164Id1;
                    c0106Ad1.W0().setVisibility(0);
                    View view = c0106Ad1.G0;
                    if (view != null) {
                        view.findViewById(R.id.bitmoji_linked_container).setVisibility(0);
                        c0106Ad1.V0().e(new C2633Ed1(0, interfaceC5164Id1, bitmojiLinkedPresenter));
                        c0106Ad1.V0().h(AbstractC21129d26.r(str, "10226021", EnumC8088Mt8.BITMOJI, 2, 8), C0712Bc1.f.b());
                        return;
                    }
                    K1c.f1("layout");
                    throw null;
                }
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                List list = (List) obj;
                NCc nCc = C0712Bc1.g;
                K9f k9f = K9f.SETTINGS;
                ((C9562Pc1) bitmojiLinkedPresenter.t.get()).getClass();
                C51280wf1 c51280wf1 = new C51280wf1();
                Bundle bundle = new Bundle();
                bundle.putSerializable("SourcePageType", k9f);
                c51280wf1.setArguments(bundle);
                Y3h a = C12986Ume.a();
                a.b(C0712Bc1.i);
                ((C7319Lne) bitmojiLinkedPresenter.i.get()).v(new W09(nCc, c51280wf1, a.a()), C0712Bc1.h, null);
                return;
            case 5:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        BitmojiLinkedPresenter bitmojiLinkedPresenter = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = bitmojiLinkedPresenter.B0;
                return;
            case 1:
                int i2 = BitmojiLinkedPresenter.E0;
                InterfaceC5164Id1 interfaceC5164Id1 = (InterfaceC5164Id1) bitmojiLinkedPresenter.d;
                if (interfaceC5164Id1 != null) {
                    ((C17407ac1) bitmojiLinkedPresenter.k.get()).a(((C0106Ad1) interfaceC5164Id1).X0(), EnumC10295Qg1.FAILED);
                }
                TextView textView = bitmojiLinkedPresenter.D0;
                if (textView != null) {
                    textView.setText(R.string.bitmoji_unlink_mine);
                    AbstractC49107vEl.c(0, "Something went wrong", true);
                    return;
                }
                K1c.f1("bitmojiUnlinkButton");
                throw null;
            case 2:
            case 4:
            default:
                C3632Fs0 c3632Fs02 = bitmojiLinkedPresenter.B0;
                return;
            case 3:
                int i3 = C44129rzj.b;
                Context context = bitmojiLinkedPresenter.g;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                C43561rd.c(context, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "BitmojiLinkedPresenter"), R.string.bitmoji_error_toast_text, 0).show();
                return;
            case 5:
                AbstractC49107vEl.c(0, bitmojiLinkedPresenter.g.getString(R.string.bitmoji_error_toast_text), true);
                return;
        }
    }
}
