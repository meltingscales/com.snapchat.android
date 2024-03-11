package com.snap.lenses.app.camera.collections.cta;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultCollectionsCtaView extends LinearLayout implements DD3, InterfaceC19338bs0 {
    public static final /* synthetic */ int i = 0;
    public AbstractC43935rs0 a;
    public SnapImageView b;
    public SnapFontTextView c;
    public C11426Saf[] d;
    public SnapFontTextView e;
    public View f;
    public View g;
    public final ObservableRefCount h;

    public DefaultCollectionsCtaView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CD3 cd3 = (CD3) obj;
        if (cd3 instanceof C55196zD3) {
            SnapFontTextView snapFontTextView = this.c;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(8);
                SnapImageView snapImageView = this.b;
                if (snapImageView != null) {
                    snapImageView.setVisibility(8);
                    C55196zD3 c55196zD3 = (C55196zD3) cd3;
                    C11426Saf[] c11426SafArr = this.d;
                    if (c11426SafArr != null) {
                        int length = c11426SafArr.length;
                        int i2 = 0;
                        int i3 = 0;
                        while (true) {
                            int i4 = c55196zD3.b;
                            if (i2 < length) {
                                C11426Saf c11426Saf = c11426SafArr[i2];
                                int i5 = i3 + 1;
                                View view = (View) c11426Saf.a;
                                SnapImageView snapImageView2 = (SnapImageView) c11426Saf.b;
                                if (i3 < i4) {
                                    AbstractC7934Mmm abstractC7934Mmm = (AbstractC7934Mmm) ID3.G2(c55196zD3.a, i3);
                                    if (abstractC7934Mmm != null) {
                                        Uri parse = Uri.parse(abstractC7934Mmm.a());
                                        AbstractC43935rs0 abstractC43935rs0 = this.a;
                                        if (abstractC43935rs0 != null) {
                                            snapImageView2.h(parse, abstractC43935rs0.b());
                                        } else {
                                            K1c.f1("attributedFeature");
                                            throw null;
                                        }
                                    } else {
                                        snapImageView2.setImageResource(R.drawable.svg_lens_placeholder);
                                    }
                                    view.setVisibility(0);
                                } else {
                                    view.setVisibility(8);
                                }
                                i2++;
                                i3 = i5;
                            } else {
                                C11426Saf[] c11426SafArr2 = this.d;
                                if (c11426SafArr2 != null) {
                                    if (c11426SafArr2.length < i4) {
                                        SnapFontTextView snapFontTextView2 = this.e;
                                        if (snapFontTextView2 != null) {
                                            snapFontTextView2.setText(getResources().getString(R.string.collection_cta_text, Integer.valueOf(i4)));
                                            SnapFontTextView snapFontTextView3 = this.e;
                                            if (snapFontTextView3 != null) {
                                                snapFontTextView3.setVisibility(0);
                                            } else {
                                                K1c.f1("collectionSizeView");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("collectionSizeView");
                                            throw null;
                                        }
                                    } else {
                                        SnapFontTextView snapFontTextView4 = this.e;
                                        if (snapFontTextView4 != null) {
                                            snapFontTextView4.setVisibility(8);
                                        } else {
                                            K1c.f1("collectionSizeView");
                                            throw null;
                                        }
                                    }
                                } else {
                                    K1c.f1("lensViews");
                                    throw null;
                                }
                            }
                        }
                    } else {
                        K1c.f1("lensViews");
                        throw null;
                    }
                } else {
                    K1c.f1("collectionIconView");
                    throw null;
                }
            } else {
                K1c.f1("collectionAttributionView");
                throw null;
            }
        } else if (cd3 instanceof AD3) {
            SnapFontTextView snapFontTextView5 = this.e;
            if (snapFontTextView5 != null) {
                snapFontTextView5.setVisibility(8);
                C11426Saf[] c11426SafArr3 = this.d;
                if (c11426SafArr3 != null) {
                    for (C11426Saf c11426Saf2 : c11426SafArr3) {
                        ((View) c11426Saf2.a).setVisibility(8);
                    }
                    AD3 ad3 = (AD3) cd3;
                    AbstractC10466Qmm abstractC10466Qmm = ad3.b;
                    if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                        SnapImageView snapImageView3 = this.b;
                        if (snapImageView3 != null) {
                            snapImageView3.setVisibility(0);
                            SnapImageView snapImageView4 = this.b;
                            if (snapImageView4 != null) {
                                Uri parse2 = Uri.parse(((AbstractC7934Mmm) abstractC10466Qmm).a());
                                AbstractC43935rs0 abstractC43935rs02 = this.a;
                                if (abstractC43935rs02 != null) {
                                    snapImageView4.h(parse2, abstractC43935rs02.b());
                                } else {
                                    K1c.f1("attributedFeature");
                                    throw null;
                                }
                            } else {
                                K1c.f1("collectionIconView");
                                throw null;
                            }
                        } else {
                            K1c.f1("collectionIconView");
                            throw null;
                        }
                    } else {
                        SnapImageView snapImageView5 = this.b;
                        if (snapImageView5 != null) {
                            snapImageView5.setVisibility(8);
                        } else {
                            K1c.f1("collectionIconView");
                            throw null;
                        }
                    }
                    SnapFontTextView snapFontTextView6 = this.c;
                    if (snapFontTextView6 != null) {
                        snapFontTextView6.setText(ad3.a);
                        SnapFontTextView snapFontTextView7 = this.c;
                        if (snapFontTextView7 != null) {
                            snapFontTextView7.setVisibility(0);
                        } else {
                            K1c.f1("collectionAttributionView");
                            throw null;
                        }
                    } else {
                        K1c.f1("collectionAttributionView");
                        throw null;
                    }
                } else {
                    K1c.f1("lensViews");
                    throw null;
                }
            } else {
                K1c.f1("collectionSizeView");
                throw null;
            }
        } else if (cd3 instanceof C53662yD3) {
            b(((C53662yD3) cd3).a);
            return;
        } else {
            return;
        }
        e();
    }

    public final void b(boolean z) {
        if (z) {
            View view = this.f;
            if (view != null) {
                view.animate().setDuration(200L).alpha(0.0f).withEndAction(new RunnableC51382wj6(this, 0)).start();
                return;
            } else {
                K1c.f1("collectionCtaButtonView");
                throw null;
            }
        }
        View view2 = this.f;
        if (view2 == null) {
            K1c.f1("collectionCtaButtonView");
            throw null;
        }
        view2.animate().cancel();
        View view3 = this.f;
        if (view3 == null) {
            K1c.f1("collectionCtaButtonView");
            throw null;
        }
        view3.setAlpha(0.0f);
        View view4 = this.f;
        if (view4 == null) {
            K1c.f1("collectionCtaButtonView");
            throw null;
        }
        view4.setVisibility(8);
        setVisibility(8);
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        this.a = abstractC43935rs0;
    }

    public final void e() {
        View view = this.f;
        if (view != null) {
            view.animate().withStartAction(new RunnableC51382wj6(this, 1)).setDuration(300L).alpha(1.0f).start();
        } else {
            K1c.f1("collectionCtaButtonView");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f = findViewById(R.id.lenses_camera_collections_cta_button_view);
        this.b = (SnapImageView) findViewById(R.id.collections_cta_icon);
        this.c = (SnapFontTextView) findViewById(R.id.collections_cta_attribution);
        this.d = new C11426Saf[]{new C11426Saf(findViewById(R.id.collections_cta_lens_1), findViewById(R.id.collections_cta_lens_icon_1)), new C11426Saf(findViewById(R.id.collections_cta_lens_2), findViewById(R.id.collections_cta_lens_icon_2)), new C11426Saf(findViewById(R.id.collections_cta_lens_3), findViewById(R.id.collections_cta_lens_icon_3))};
        KOm a = MOm.u0.a();
        a.i = R.drawable.svg_lens_placeholder;
        a.k = R.drawable.svg_lens_placeholder;
        LOm lOm = new LOm(a);
        C11426Saf[] c11426SafArr = this.d;
        if (c11426SafArr != null) {
            for (C11426Saf c11426Saf : c11426SafArr) {
                ((SnapImageView) c11426Saf.b).i(lOm);
            }
            SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.collections_cta_collection_size);
            this.e = snapFontTextView;
            snapFontTextView.setLetterSpacing(-0.1f);
            this.g = findViewById(R.id.collections_cta_arrow);
            b(false);
            return;
        }
        K1c.f1("lensViews");
        throw null;
    }

    public DefaultCollectionsCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCollectionsCtaView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.h = new ObservableDefer(new V11(8, this)).v0();
    }
}
