package defpackage;

import android.view.View;
import com.snap.bitmoji.ui.settings.presenter.BitmojiOAuth2Presenter;
import kotlin.jvm.functions.Function1;

/* renamed from: le1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34378le1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BitmojiOAuth2Presenter e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34378le1(BitmojiOAuth2Presenter bitmojiOAuth2Presenter, String str, int i) {
        super(1);
        this.d = i;
        this.e = bitmojiOAuth2Presenter;
        this.f = str;
    }

    public final void a(View view) {
        int i = this.d;
        String str = this.f;
        BitmojiOAuth2Presenter bitmojiOAuth2Presenter = this.e;
        switch (i) {
            case 0:
                bitmojiOAuth2Presenter.i3(str, true);
                return;
            case 1:
                bitmojiOAuth2Presenter.i3(str, true);
                return;
            case 2:
            default:
                bitmojiOAuth2Presenter.i3(str, false);
                return;
            case 3:
                ((C7319Lne) bitmojiOAuth2Presenter.i.get()).D(false);
                NT0.f3(bitmojiOAuth2Presenter, WDg.h((InterfaceC27686hJ0) bitmojiOAuth2Presenter.X.get(), new C32284kJ0(EnumC17393abc.b, false, false, false, 118), K9f.BITMOJI_AUTH, null, false, null, new C34378le1(bitmojiOAuth2Presenter, str, 2), 28).subscribe(), bitmojiOAuth2Presenter, null, 6);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                this.e.i3(this.f, ((Boolean) obj).booleanValue());
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
