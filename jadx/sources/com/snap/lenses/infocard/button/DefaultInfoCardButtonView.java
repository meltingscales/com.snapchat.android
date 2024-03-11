package com.snap.lenses.infocard.button;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultInfoCardButtonView extends ConstraintLayout implements HMa, InterfaceC19338bs0 {
    public static final /* synthetic */ int L0 = 0;
    public AbstractC43935rs0 A0;
    public RoundedImageView B0;
    public ImageView C0;
    public TextView D0;
    public TextView E0;
    public View F0;
    public ImageView G0;
    public ImageView H0;
    public ObjectAnimator I0;
    public AnimatorSet J0;
    public final ObservableRefCount K0;

    public DefaultInfoCardButtonView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        GMa gMa = (GMa) obj;
        if (gMa instanceof DMa) {
            k(((DMa) gMa).b);
        } else if (gMa instanceof EMa) {
            EMa eMa = (EMa) gMa;
            AbstractC10466Qmm abstractC10466Qmm = eMa.b;
            CharSequence charSequence = eMa.d;
            String str = eMa.e;
            if (charSequence == null && str == null && eMa.f == null) {
                k(abstractC10466Qmm);
                return;
            }
            i();
            ObjectAnimator objectAnimator = this.I0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            AnimatorSet animatorSet = this.J0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            j(abstractC10466Qmm);
            ObjectAnimator d = AbstractC23155eLn.d(this);
            AbstractC23155eLn.j(d, new C1155Bu6(this, 2));
            this.I0 = d;
            AnimatorSet animatorSet2 = new AnimatorSet();
            Animator[] animatorArr = new Animator[5];
            TextView textView = this.E0;
            if (textView != null) {
                animatorArr[0] = AbstractC23155eLn.d(textView);
                TextView textView2 = this.D0;
                if (textView2 != null) {
                    animatorArr[1] = AbstractC23155eLn.d(textView2);
                    ImageView imageView = this.G0;
                    if (imageView != null) {
                        animatorArr[2] = AbstractC23155eLn.d(imageView);
                        ImageView imageView2 = this.H0;
                        if (imageView2 != null) {
                            animatorArr[3] = AbstractC23155eLn.d(imageView2);
                            ImageView imageView3 = this.C0;
                            if (imageView3 != null) {
                                animatorArr[4] = AbstractC23155eLn.b(imageView3, 0.0f, 100L);
                                animatorSet2.playTogether(animatorArr);
                                AbstractC23155eLn.j(animatorSet2, new C40615pi(4, this, charSequence, str, eMa.g));
                                this.J0 = animatorSet2;
                                ObjectAnimator objectAnimator2 = this.I0;
                                if (objectAnimator2 != null) {
                                    objectAnimator2.start();
                                }
                                AnimatorSet animatorSet3 = this.J0;
                                if (animatorSet3 != null) {
                                    animatorSet3.start();
                                    return;
                                }
                                return;
                            }
                            K1c.f1("iconOverlay");
                            throw null;
                        }
                        K1c.f1("subtitleAttributionIcon");
                        throw null;
                    }
                    K1c.f1("titleAttributionIcon");
                    throw null;
                }
                K1c.f1("lensNameView");
                throw null;
            }
            K1c.f1("lensAuthorView");
            throw null;
        } else if (gMa instanceof CMa) {
            ObjectAnimator objectAnimator3 = this.I0;
            if (objectAnimator3 != null) {
                objectAnimator3.cancel();
            }
            AnimatorSet animatorSet4 = this.J0;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
            ObjectAnimator b = AbstractC23155eLn.b(this, 0.0f, 100L);
            AbstractC23155eLn.i(b, new C1155Bu6(this, 0));
            this.I0 = b;
            this.J0 = null;
            b.start();
            AnimatorSet animatorSet5 = this.J0;
            if (animatorSet5 != null) {
                animatorSet5.start();
            }
        }
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        this.A0 = abstractC43935rs0;
    }

    public final void i() {
        TextView textView = this.D0;
        if (textView == null) {
            K1c.f1("lensNameView");
            throw null;
        }
        textView.setVisibility(8);
        TextView textView2 = this.E0;
        if (textView2 == null) {
            K1c.f1("lensAuthorView");
            throw null;
        }
        textView2.setVisibility(8);
        ImageView imageView = this.G0;
        if (imageView == null) {
            K1c.f1("titleAttributionIcon");
            throw null;
        }
        imageView.setVisibility(8);
        ImageView imageView2 = this.H0;
        if (imageView2 == null) {
            K1c.f1("subtitleAttributionIcon");
            throw null;
        }
        imageView2.setVisibility(8);
        setActivated(false);
        ImageView imageView3 = this.C0;
        if (imageView3 != null) {
            imageView3.setVisibility(0);
        } else {
            K1c.f1("iconOverlay");
            throw null;
        }
    }

    public final void j(AbstractC10466Qmm abstractC10466Qmm) {
        RoundedImageView roundedImageView = this.B0;
        if (roundedImageView != null) {
            Uri h = AbstractC17601ajn.h(abstractC10466Qmm);
            AbstractC43935rs0 abstractC43935rs0 = this.A0;
            if (abstractC43935rs0 != null) {
                roundedImageView.h(h, abstractC43935rs0.b());
                return;
            } else {
                K1c.f1("attributedFeature");
                throw null;
            }
        }
        K1c.f1("iconView");
        throw null;
    }

    public final void k(AbstractC10466Qmm abstractC10466Qmm) {
        ObjectAnimator objectAnimator = this.I0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        AnimatorSet animatorSet = this.J0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ObjectAnimator d = AbstractC23155eLn.d(this);
        AbstractC23155eLn.j(d, new C1155Bu6(this, 3));
        this.I0 = d;
        AnimatorSet animatorSet2 = new AnimatorSet();
        float dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.lens_camera_info_card_button_attribution_margin) * (-1.0f);
        Animator[] animatorArr = new Animator[5];
        TextView textView = this.E0;
        if (textView != null) {
            animatorArr[0] = AbstractC1787Cu6.a(textView, dimensionPixelSize);
            TextView textView2 = this.D0;
            if (textView2 != null) {
                animatorArr[1] = AbstractC1787Cu6.a(textView2, dimensionPixelSize);
                ImageView imageView = this.G0;
                if (imageView != null) {
                    animatorArr[2] = AbstractC1787Cu6.a(imageView, dimensionPixelSize);
                    ImageView imageView2 = this.H0;
                    if (imageView2 != null) {
                        animatorArr[3] = AbstractC1787Cu6.a(imageView2, dimensionPixelSize);
                        ImageView imageView3 = this.C0;
                        if (imageView3 != null) {
                            animatorArr[4] = AbstractC23155eLn.d(imageView3);
                            animatorSet2.playTogether(animatorArr);
                            AbstractC23155eLn.j(animatorSet2, new C14728Xgb(10, this, abstractC10466Qmm));
                            AbstractC23155eLn.i(animatorSet2, new C1155Bu6(this, 1));
                            this.J0 = animatorSet2;
                            ObjectAnimator objectAnimator2 = this.I0;
                            if (objectAnimator2 != null) {
                                objectAnimator2.start();
                            }
                            AnimatorSet animatorSet3 = this.J0;
                            if (animatorSet3 != null) {
                                animatorSet3.start();
                                return;
                            }
                            return;
                        }
                        K1c.f1("iconOverlay");
                        throw null;
                    }
                    K1c.f1("subtitleAttributionIcon");
                    throw null;
                }
                K1c.f1("titleAttributionIcon");
                throw null;
            }
            K1c.f1("lensNameView");
            throw null;
        }
        K1c.f1("lensAuthorView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.F0 = findViewById(R.id.lenses_info_card_button_view);
        this.B0 = (RoundedImageView) findViewById(R.id.lenses_info_button_icon);
        this.C0 = (ImageView) findViewById(R.id.lenses_info_button_overlay);
        this.E0 = (TextView) findViewById(R.id.lenses_info_button_attribution_subtitle);
        this.D0 = (TextView) findViewById(R.id.lenses_info_button_attribution_title);
        this.G0 = (ImageView) findViewById(R.id.lenses_info_button_attribution_title_icon);
        this.H0 = (ImageView) findViewById(R.id.lenses_info_button_attribution_subtitle_icon);
        RoundedImageView roundedImageView = this.B0;
        if (roundedImageView != null) {
            roundedImageView.i(AbstractC1787Cu6.a);
        } else {
            K1c.f1("iconView");
            throw null;
        }
    }

    public DefaultInfoCardButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultInfoCardButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.K0 = new ObservableDefer(new C53515y76(21, this)).v0();
    }
}
