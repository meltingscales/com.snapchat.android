package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.bitmoji.ui.settings.presenter.BitmojiLinkedPresenter;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Hd1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4532Hd1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BitmojiLinkedPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4532Hd1(BitmojiLinkedPresenter bitmojiLinkedPresenter, int i) {
        super(1);
        this.d = i;
        this.e = bitmojiLinkedPresenter;
    }

    public final void a(View view) {
        int i = this.d;
        BitmojiLinkedPresenter bitmojiLinkedPresenter = this.e;
        switch (i) {
            case 2:
                TextView textView = bitmojiLinkedPresenter.D0;
                if (textView != null) {
                    textView.setText(R.string.bitmoji_unlinking);
                    CompletableCreate completableCreate = new CompletableCreate(new C28705hyd(2, bitmojiLinkedPresenter));
                    C41383qCg c41383qCg = bitmojiLinkedPresenter.A0;
                    NT0.f3(bitmojiLinkedPresenter, new CompletableObserveOn(new CompletableSubscribeOn(completableCreate, c41383qCg.e()), c41383qCg.m()).k(new C0737Bd1(bitmojiLinkedPresenter, 0)).subscribe(new C1368Cd1(bitmojiLinkedPresenter, 0), new C0737Bd1(bitmojiLinkedPresenter, 1)), bitmojiLinkedPresenter, null, 6);
                    return;
                }
                K1c.f1("bitmojiUnlinkButton");
                throw null;
            default:
                InterfaceC5164Id1 interfaceC5164Id1 = (InterfaceC5164Id1) bitmojiLinkedPresenter.d;
                if (interfaceC5164Id1 != null) {
                    ((C17407ac1) bitmojiLinkedPresenter.k.get()).a(((C0106Ad1) interfaceC5164Id1).X0(), EnumC10295Qg1.CANCELLED);
                    return;
                }
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        BitmojiLinkedPresenter bitmojiLinkedPresenter = this.e;
        switch (i) {
            case 0:
                LoadingSpinnerView loadingSpinnerView = bitmojiLinkedPresenter.C0;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(8);
                    return;
                } else {
                    K1c.f1("bitmojiImageLoadingSpinnerView");
                    throw null;
                }
            default:
                LoadingSpinnerView loadingSpinnerView2 = bitmojiLinkedPresenter.C0;
                if (loadingSpinnerView2 != null) {
                    loadingSpinnerView2.setVisibility(8);
                    return;
                } else {
                    K1c.f1("bitmojiImageLoadingSpinnerView");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b((Throwable) obj);
                return c38218o8m;
            case 1:
                b((Throwable) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
