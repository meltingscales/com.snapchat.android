package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.music.core.composer.MusicLyricsStickerType;
import com.snap.music.core.composer.MusicLyricsStickerView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Locale;

/* renamed from: r9e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42840r9e extends AbstractC40811ppk {
    public static final /* synthetic */ int C0 = 0;
    public MusicLyricsStickerView A0;
    public final CompositeDisposable B0;
    public final InterfaceC6857Kug X;
    public final C3632Fs0 Y;
    public final C22846e9e Z;
    public final KQa i;
    public final LayoutInflater j;
    public final InterfaceC6857Kug k;
    public final C41383qCg t;
    public InfoStickerView y0;
    public SnapAnimatedImageView z0;

    public C42840r9e(KQa kQa, InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg, TQa tQa) {
        super(kQa);
        this.i = kQa;
        this.j = null;
        this.k = interfaceC6857Kug;
        this.t = c41383qCg;
        this.X = tQa;
        C31678juk.f.getClass();
        Collections.singletonList("MusicSnapTrackStickerPresenter");
        this.Y = C3632Fs0.a;
        this.Z = (C22846e9e) kQa;
        this.B0 = new CompositeDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        MusicLyricsStickerView musicLyricsStickerView = this.A0;
        if (musicLyricsStickerView != null) {
            musicLyricsStickerView.destroy();
            this.A0 = null;
        }
        super.D1();
        SnapAnimatedImageView snapAnimatedImageView = this.z0;
        if (snapAnimatedImageView != null) {
            snapAnimatedImageView.v(InterfaceC24836fS.n);
        }
        if (this.z0 != null) {
            this.z0 = null;
        }
        this.B0.dispose();
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        MusicLyricsStickerType musicLyricsStickerType;
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        this.y0 = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.y0;
        if (infoStickerView2 != null) {
            Context context = infoStickerView2.getContext();
            LayoutInflater layoutInflater = this.j;
            if (layoutInflater == null) {
                if (context != null) {
                    layoutInflater = LayoutInflater.from(context);
                } else {
                    layoutInflater = null;
                }
            }
            if (layoutInflater != null) {
                C22846e9e c22846e9e = this.Z;
                if (c22846e9e.d) {
                    View c30624jE0 = new C30624jE0(infoStickerView.getContext(), 1);
                    infoStickerView.addView(c30624jE0);
                    NT0.f3(this, SubscribersKt.k(new SingleObserveOn(o3(), this.t.m()), null, new C21817dU1(11, c30624jE0), 1), this, null, 6);
                    return;
                } else if (c22846e9e.h()) {
                    String str = c22846e9e.g().f;
                    M9e m9e = M9e.UNRECOGNIZED_VALUE;
                    if (str != null) {
                        try {
                            m9e = M9e.valueOf(str.toUpperCase(Locale.US));
                        } catch (Exception unused) {
                        }
                    }
                    int i = AbstractC33630l9e.a[m9e.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw new RuntimeException();
                                }
                            } else {
                                musicLyricsStickerType = MusicLyricsStickerType.MONOSPACE;
                            }
                        } else {
                            musicLyricsStickerType = MusicLyricsStickerType.BIG_BOLD_LYRICS;
                        }
                        C41256q7e c41256q7e = new C41256q7e(musicLyricsStickerType, c22846e9e.g().d.longValue(), null, null, null, c22846e9e.b);
                        C38185o7e c38185o7e = new C38185o7e(new C38235o9e(this, 1));
                        C44325s7e c44325s7e = MusicLyricsStickerView.Companion;
                        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) this.X.get();
                        c44325s7e.getClass();
                        MusicLyricsStickerView musicLyricsStickerView = new MusicLyricsStickerView(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(musicLyricsStickerView, MusicLyricsStickerView.access$getComponentPath$cp(), c41256q7e, c38185o7e, null, null, null);
                        this.A0 = musicLyricsStickerView;
                        infoStickerView.addView(musicLyricsStickerView, new ViewGroup.LayoutParams(-2, -2));
                        return;
                    }
                    musicLyricsStickerType = MusicLyricsStickerType.NONE;
                    C41256q7e c41256q7e2 = new C41256q7e(musicLyricsStickerType, c22846e9e.g().d.longValue(), null, null, null, c22846e9e.b);
                    C38185o7e c38185o7e2 = new C38185o7e(new C38235o9e(this, 1));
                    C44325s7e c44325s7e2 = MusicLyricsStickerView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) this.X.get();
                    c44325s7e2.getClass();
                    MusicLyricsStickerView musicLyricsStickerView2 = new MusicLyricsStickerView(interfaceC4836Hpa2.getContext());
                    interfaceC4836Hpa2.s(musicLyricsStickerView2, MusicLyricsStickerView.access$getComponentPath$cp(), c41256q7e2, c38185o7e2, null, null, null);
                    this.A0 = musicLyricsStickerView2;
                    infoStickerView.addView(musicLyricsStickerView2, new ViewGroup.LayoutParams(-2, -2));
                    return;
                } else {
                    n3(infoStickerView, true);
                    return;
                }
            }
            return;
        }
        K1c.f1("rootView");
        throw null;
    }

    @Override // defpackage.AbstractC40811ppk
    public final Single m3(InfoStickerView infoStickerView, InfoStickerView infoStickerView2) {
        String str;
        boolean z;
        this.y0 = infoStickerView;
        C22846e9e c22846e9e = this.Z;
        if (c22846e9e.g().f != null && !K1c.m(c22846e9e.g().f, M9e.WAVEFORM.a)) {
            return new SingleJust(infoStickerView);
        }
        InfoStickerView infoStickerView3 = this.y0;
        String str2 = null;
        if (infoStickerView3 != null) {
            Context context = infoStickerView3.getContext();
            LayoutInflater layoutInflater = this.j;
            if (layoutInflater == null) {
                if (context != null) {
                    layoutInflater = LayoutInflater.from(context);
                } else {
                    layoutInflater = null;
                }
            }
            if (layoutInflater == null) {
                return new SingleJust(infoStickerView);
            }
            View inflate = layoutInflater.inflate(R.layout.info_sticker_music, (ViewGroup) infoStickerView, true);
            TextView textView = (TextView) inflate.findViewById(R.id.music_sticker_artist);
            KQa kQa = this.i;
            K9e k9e = kQa.c().l;
            if (k9e != null) {
                str = k9e.b;
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            boolean z2 = true ^ z;
            if (z2) {
                textView.setText(str);
            }
            AbstractC50324w26.K0(textView, z2);
            TextView textView2 = (TextView) inflate.findViewById(R.id.music_sticker_title);
            K9e k9e2 = kQa.c().l;
            if (k9e2 != null) {
                str2 = k9e2.a;
            }
            textView2.setText(str2);
            if (textView.getVisibility() == 8) {
                int dimensionPixelSize = infoStickerView.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap);
                textView2.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
            }
            return new SingleResumeNext(new SingleFlatMap(new SingleObserveOn(o3(), this.t.m()), new C5662Ixd(27, textView, textView2, inflate)), new C48454uoj(inflate, 3));
        }
        K1c.f1("rootView");
        throw null;
    }

    public final void n3(InfoStickerView infoStickerView, boolean z) {
        SnapAnimatedImageView snapAnimatedImageView = new SnapAnimatedImageView(infoStickerView.getContext());
        infoStickerView.addView(snapAnimatedImageView, new FrameLayout.LayoutParams(snapAnimatedImageView.getResources().getDimensionPixelSize(R.dimen.stickers_music_sticker_default_width), snapAnimatedImageView.getResources().getDimensionPixelSize(R.dimen.stickers_music_sticker_default_height)));
        C21767dS c21767dS = new C21767dS();
        c21767dS.b = true;
        snapAnimatedImageView.i = new C23301eS(c21767dS);
        NT0.f3(this, SubscribersKt.d(new CompletableCreate(new C36700n9e(snapAnimatedImageView, z, this, infoStickerView)), new C23122eKf(24, this), new C38235o9e(this, 0)), this, null, 6);
        snapAnimatedImageView.u(this.g.a(), C31678juk.f.b());
        this.z0 = snapAnimatedImageView;
    }

    public final MaybeToSingle o3() {
        Single b = ((C23288eRa) this.k.get()).b();
        C39771p9e c39771p9e = C39771p9e.a;
        b.getClass();
        return new MaybeFlatten(new MaybeFilterSingle(b, c39771p9e), C41306q9e.a).r();
    }
}
