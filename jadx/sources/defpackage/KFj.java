package defpackage;

import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.caverock.androidsvg.SVGImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import defpackage.LFj;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: KFj  reason: default package */
/* loaded from: classes7.dex */
public final class KFj extends AbstractC40811ppk {
    public AvatarView A0;
    public SnapImageView B0;
    public View C0;
    public TextView D0;
    public TextView E0;
    public boolean F0;
    public final C1338Cbl X;
    public final SingleSubscribeOn Y;
    public InfoStickerView Z;
    public final KEj i;
    public final C41383qCg j;
    public final W88 k;
    public final InterfaceC6857Kug t;
    public View y0;
    public SVGImageView z0;

    public KFj(KEj kEj, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, W88 w88) {
        super(kEj);
        this.i = kEj;
        this.j = c41383qCg;
        this.k = w88;
        this.t = interfaceC6857Kug;
        this.X = new C1338Cbl(new C16321Ztk(interfaceC6857Kug2, 6));
        this.Y = new SingleSubscribeOn(new SingleFromCallable(new CallableC30743jIj(24, this)), c41383qCg.e());
    }

    public static void n3(KFj kFj) {
        HFj hFj = HFj.d;
        InfoStickerView infoStickerView = kFj.Z;
        if (infoStickerView != null) {
            infoStickerView.animate().cancel();
            infoStickerView.setScaleX(0.85f);
            infoStickerView.setScaleY(0.85f);
            infoStickerView.setAlpha(0.3f);
            infoStickerView.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(150L).withEndAction(new RunnableC28743i00(2, hFj)).start();
            return;
        }
        K1c.f1("rootView");
        throw null;
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        p3(infoStickerView);
        NT0.f3(this, new SingleObserveOn(SinglesKt.a(q3(), this.Y), this.j.m()).subscribe(new C55209zDg(21, this)), this, null, 6);
    }

    @Override // defpackage.AbstractC40811ppk
    public final void j3() {
        n3(this);
    }

    @Override // defpackage.AbstractC40811ppk
    public final void k3(MotionEvent motionEvent) {
        int i;
        LFj.a aVar;
        LFj.a a = this.i.g().a();
        if (a == null) {
            i = -1;
        } else {
            i = GFj.a[a.ordinal()];
        }
        if (i != 1) {
            aVar = LFj.a.WITHOUTUSERTAG;
        } else {
            aVar = LFj.a.WITHUSERTAG;
        }
        r3(aVar);
        n3(this);
    }

    @Override // defpackage.AbstractC40811ppk
    public final Single m3(InfoStickerView infoStickerView, InfoStickerView infoStickerView2) {
        super.m3(infoStickerView, infoStickerView2);
        p3(infoStickerView);
        return new SingleMap(new SingleObserveOn(SinglesKt.a(q3(), this.Y), this.j.m()), new JFj(this, 2));
    }

    public final AvatarView o3() {
        AvatarView avatarView = this.A0;
        if (avatarView != null) {
            return avatarView;
        }
        K1c.f1("avatarView");
        throw null;
    }

    public final void p3(InfoStickerView infoStickerView) {
        this.Z = infoStickerView;
        if (infoStickerView != null) {
            infoStickerView.removeAllViews();
            InfoStickerView infoStickerView2 = this.Z;
            if (infoStickerView2 != null) {
                LayoutInflater from = LayoutInflater.from(infoStickerView2.getContext());
                InfoStickerView infoStickerView3 = this.Z;
                if (infoStickerView3 != null) {
                    from.inflate(R.layout.info_sticker_snapcode, (ViewGroup) infoStickerView3, true);
                    InfoStickerView infoStickerView4 = this.Z;
                    if (infoStickerView4 != null) {
                        this.z0 = (SVGImageView) infoStickerView4.findViewById(R.id.snapcode_sticker_svg);
                        InfoStickerView infoStickerView5 = this.Z;
                        if (infoStickerView5 != null) {
                            this.y0 = infoStickerView5.findViewById(R.id.snapcode_sticker_background);
                            InfoStickerView infoStickerView6 = this.Z;
                            if (infoStickerView6 != null) {
                                this.A0 = (AvatarView) infoStickerView6.findViewById(R.id.snapcode_avatar_view);
                                InfoStickerView infoStickerView7 = this.Z;
                                if (infoStickerView7 != null) {
                                    this.C0 = infoStickerView7.findViewById(R.id.snapcode_sticker_container);
                                    InfoStickerView infoStickerView8 = this.Z;
                                    if (infoStickerView8 != null) {
                                        this.D0 = (TextView) infoStickerView8.findViewById(R.id.snapcode_sticker_title);
                                        InfoStickerView infoStickerView9 = this.Z;
                                        if (infoStickerView9 != null) {
                                            this.E0 = (TextView) infoStickerView9.findViewById(R.id.snapcode_sticker_subtitle);
                                            InfoStickerView infoStickerView10 = this.Z;
                                            if (infoStickerView10 != null) {
                                                this.B0 = (SnapImageView) infoStickerView10.findViewById(R.id.ghost_placeholder);
                                                return;
                                            } else {
                                                K1c.f1("rootView");
                                                throw null;
                                            }
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

    public final SingleMap q3() {
        Singles singles = Singles.a;
        EFj eFj = (EFj) this.t.get();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new ObservableElementAtSingle(eFj.a.b(), new C11426Saf(B0.a, Boolean.FALSE)), new C17614akb(19, eFj));
        singles.getClass();
        Single a = Singles.a((Single) this.X.getValue(), singleFlatMap);
        C41383qCg c41383qCg = this.j;
        return new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new IFj(this)), c41383qCg.q()), new JFj(this, 0)), c41383qCg.m()), new JFj(this, 1));
    }

    public final void r3(LFj.a aVar) {
        int i;
        TextView textView;
        int i2 = GFj.a[aVar.ordinal()];
        KEj kEj = this.i;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    r3(LFj.a.WITHOUTUSERTAG);
                    return;
                }
                return;
            }
            kEj.g().a = LFj.a.WITHUSERTAG.a;
            TextView textView2 = this.D0;
            if (textView2 != null) {
                i = 0;
                textView2.setVisibility(0);
                textView = this.E0;
                if (textView == null) {
                    K1c.f1("subTitleView");
                    throw null;
                }
            } else {
                K1c.f1("titleView");
                throw null;
            }
        } else {
            kEj.g().a = LFj.a.WITHOUTUSERTAG.a;
            TextView textView3 = this.D0;
            if (textView3 != null) {
                i = 8;
                textView3.setVisibility(8);
                textView = this.E0;
                if (textView == null) {
                    K1c.f1("subTitleView");
                    throw null;
                }
            } else {
                K1c.f1("titleView");
                throw null;
            }
        }
        textView.setVisibility(i);
    }
}
