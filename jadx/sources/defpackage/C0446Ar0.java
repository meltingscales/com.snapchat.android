package defpackage;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.util.Collections;

/* renamed from: Ar0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0446Ar0 extends AbstractC40811ppk {
    public final InterfaceC6857Kug A0;
    public final C3632Fs0 B0;
    public final C31081jWg C0;
    public final CompositeDisposable D0;
    public ImageView X;
    public TextView Y;
    public TextView Z;
    public final C41383qCg i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public InfoStickerView t;
    public RoundedCornerFrameLayout y0;
    public final C43885rq0 z0;

    public C0446Ar0(KQa kQa, InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(kQa);
        this.i = c41383qCg;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug3;
        this.z0 = (C43885rq0) kQa;
        this.A0 = interfaceC6857Kug;
        C31678juk.f.getClass();
        Collections.singletonList("AttachmentStickerPresenter");
        this.B0 = C3632Fs0.a;
        this.C0 = new C31081jWg("^(http[s]?://www\\.|http[s]?://|www\\.)");
        this.D0 = new CompositeDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.D0.g();
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        String str;
        String host;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        this.t = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.t;
        if (infoStickerView2 != null) {
            LayoutInflater from = LayoutInflater.from(infoStickerView2.getContext());
            InfoStickerView infoStickerView3 = this.t;
            if (infoStickerView3 != null) {
                from.inflate(R.layout.info_sticker_attachment, (ViewGroup) infoStickerView3, true);
                InfoStickerView infoStickerView4 = this.t;
                if (infoStickerView4 != null) {
                    infoStickerView4.setVisibility(4);
                    InfoStickerView infoStickerView5 = this.t;
                    if (infoStickerView5 != null) {
                        this.y0 = (RoundedCornerFrameLayout) infoStickerView5.findViewById(R.id.attachment_sticker_image_round_corner_wrapper);
                        InfoStickerView infoStickerView6 = this.t;
                        if (infoStickerView6 != null) {
                            int dimensionPixelSize = infoStickerView6.getContext().getResources().getDimensionPixelSize(R.dimen.stickers_default_gap);
                            RoundedCornerFrameLayout roundedCornerFrameLayout = this.y0;
                            if (roundedCornerFrameLayout != null) {
                                roundedCornerFrameLayout.a(dimensionPixelSize, true, false, false, true);
                                InfoStickerView infoStickerView7 = this.t;
                                if (infoStickerView7 != null) {
                                    this.X = (ImageView) infoStickerView7.findViewById(R.id.attachment_sticker_image);
                                    InfoStickerView infoStickerView8 = this.t;
                                    if (infoStickerView8 != null) {
                                        this.Y = (TextView) infoStickerView8.findViewById(R.id.attachment_sticker_title);
                                        InfoStickerView infoStickerView9 = this.t;
                                        if (infoStickerView9 != null) {
                                            this.Z = (TextView) infoStickerView9.findViewById(R.id.attachment_sticker_subtitle);
                                            C43885rq0 c43885rq0 = this.z0;
                                            String str2 = c43885rq0.g().a;
                                            C28800i27 c28800i27 = (C28800i27) this.j.get();
                                            EnumC14281Wnm enumC14281Wnm = EnumC14281Wnm.c;
                                            C32103kBj b = ((InterfaceC50562wBj) this.k.get()).b();
                                            if (b != null) {
                                                str = b.a;
                                            } else {
                                                str = null;
                                            }
                                            NT0.f3(this, new MaybeObserveOn(c28800i27.b(str2, enumC14281Wnm, str), this.i.m()).subscribe(new C56176zr0(this, 0), new C56176zr0(this, 1)), this, null, 6);
                                            NT0.f3(this, ((C23288eRa) this.A0.get()).a("Failed to load typeface for attachment sticker", new C21817dU1(6, this)), this, null, 6);
                                            Uri parse = Uri.parse(str2);
                                            String host2 = parse.getHost();
                                            if (host2 != null) {
                                                host = this.C0.a.matcher(host2).replaceFirst("");
                                            } else {
                                                host = parse.getHost();
                                            }
                                            TextView textView = this.Y;
                                            if (textView != null) {
                                                textView.setText(c43885rq0.g().b);
                                                TextView textView2 = this.Z;
                                                if (textView2 != null) {
                                                    textView2.setText(host);
                                                    return;
                                                } else {
                                                    K1c.f1("attachmentSubtitleTextView");
                                                    throw null;
                                                }
                                            }
                                            K1c.f1("attachmentTitleTextView");
                                            throw null;
                                        }
                                        K1c.f1("rootView");
                                        throw null;
                                    }
                                    K1c.f1("rootView");
                                    throw null;
                                }
                                K1c.f1("rootView");
                                throw null;
                            }
                            K1c.f1("roundCornerWrapper");
                            throw null;
                        }
                        K1c.f1("rootView");
                        throw null;
                    }
                    K1c.f1("rootView");
                    throw null;
                }
                K1c.f1("rootView");
                throw null;
            }
            K1c.f1("rootView");
            throw null;
        }
        K1c.f1("rootView");
        throw null;
    }
}
