package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.web3.core.network.ConnectWalletHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: AL6  reason: default package */
/* loaded from: classes7.dex */
public final class AL6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BL6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AL6(BL6 bl6, int i) {
        super(1);
        this.d = i;
        this.e = bl6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object fZm;
        Resources resources;
        int i;
        int i2 = this.d;
        BL6 bl6 = this.e;
        switch (i2) {
            case 0:
                GMf gMf = (GMf) obj;
                if (gMf instanceof FMf) {
                    ((FMf) gMf).getClass();
                    return new SingleJust(EnumC49621vZm.b);
                } else if (gMf instanceof EMf) {
                    EMf eMf = (EMf) gMf;
                    int ordinal = eMf.g.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                String str = eMf.c;
                                if (str != null) {
                                    fZm = new EZm(str);
                                } else {
                                    throw new Throwable("missing code in uri");
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            String str2 = eMf.d;
                            if (str2 != null) {
                                String str3 = eMf.e;
                                if (str3 != null) {
                                    String str4 = eMf.f;
                                    if (str4 != null) {
                                        fZm = new FZm(str2, str3, str4);
                                    } else {
                                        throw new Throwable("missing address in uri");
                                    }
                                } else {
                                    throw new Throwable("missing signed message in uri");
                                }
                            } else {
                                throw new Throwable("missing message in uri");
                            }
                        }
                        C11008Rj6 c11008Rj6 = (C11008Rj6) bl6.h;
                        c11008Rj6.getClass();
                        AWg aWg = new AWg();
                        if (fZm instanceof EZm) {
                            C40339pWg c40339pWg = new C40339pWg();
                            String str5 = ((EZm) fZm).a;
                            str5.getClass();
                            c40339pWg.b = str5;
                            int i3 = c40339pWg.a;
                            c40339pWg.c = "snapchat://web3_wallet/";
                            c40339pWg.a = i3 | 3;
                            aWg.a = 2;
                            aWg.b = c40339pWg;
                        } else if (fZm instanceof FZm) {
                            C51075wWg c51075wWg = new C51075wWg();
                            FZm fZm2 = (FZm) fZm;
                            String str6 = fZm2.c;
                            str6.getClass();
                            c51075wWg.b = str6;
                            c51075wWg.a |= 1;
                            String str7 = fZm2.b;
                            str7.getClass();
                            c51075wWg.d = str7;
                            c51075wWg.a |= 4;
                            String str8 = fZm2.a;
                            str8.getClass();
                            c51075wWg.c = str8;
                            c51075wWg.a |= 2;
                            aWg.a = 1;
                            aWg.b = c51075wWg;
                        }
                        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                        Single<C39123ojh<BWg>> registerWallet = ((ConnectWalletHttpInterface) c11008Rj6.b.getValue()).registerWallet("https://auth.snapchat.com/snap_token/api/api-gateway", "https://us-central1-gcp.api.snapchat.com/web3/mobile/register_wallet", aWg);
                        C9741Pj6 c9741Pj6 = new C9741Pj6(c11008Rj6, 2);
                        registerWallet.getClass();
                        return new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleMap(registerWallet, c9741Pj6), new ZAm(14, bl6, eMf.a)), new C55399zL6(bl6, gMf, 0)), new C55399zL6(bl6, gMf, 1));
                    }
                    throw new Throwable("unknown wallet type in uri");
                } else {
                    return Single.k(new Throwable("unknown payload type"));
                }
            default:
                if (obj instanceof EnumC49621vZm) {
                    BL6.H(bl6, (EnumC49621vZm) obj);
                } else if (obj instanceof EnumC51153wZm) {
                    EnumC51153wZm enumC51153wZm = (EnumC51153wZm) obj;
                    LoadingSpinnerView loadingSpinnerView = bl6.t;
                    if (loadingSpinnerView != null) {
                        loadingSpinnerView.setVisibility(8);
                        SnapImageView snapImageView = bl6.k;
                        if (snapImageView != null) {
                            snapImageView.setVisibility(0);
                            SnapImageView snapImageView2 = bl6.k;
                            if (snapImageView2 != null) {
                                snapImageView2.h(Uri.parse("https://cf-st.sc-cdn.net/d/TosmSNjduc07tE85LBbqW?bo=EhMaABoAMgIEfUgCUAhaAwj9EGAB&uc=8"), CMf.a);
                                SnapFontTextView snapFontTextView = bl6.Y;
                                if (snapFontTextView != null) {
                                    Context context = bl6.f;
                                    snapFontTextView.setText(context.getResources().getText(R.string.wallet_connect_success_title));
                                    SnapFontTextView snapFontTextView2 = bl6.Z;
                                    if (snapFontTextView2 != null) {
                                        int ordinal2 = enumC51153wZm.ordinal();
                                        if (ordinal2 != 0) {
                                            if (ordinal2 == 1) {
                                                resources = context.getResources();
                                                i = R.string.wallet_connect_success_notowner_subtitle;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            resources = context.getResources();
                                            i = R.string.wallet_connect_success_subtitle;
                                        }
                                        snapFontTextView2.setText(resources.getText(i));
                                    } else {
                                        K1c.f1("subtitleTextView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("titleTextView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("resultIcon");
                                throw null;
                            }
                        } else {
                            K1c.f1("resultIcon");
                            throw null;
                        }
                    } else {
                        K1c.f1("loadingSpinnerView");
                        throw null;
                    }
                }
                return C38218o8m.a;
        }
    }
}
