package com.snap.lenses.mediapicker;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class DefaultImagePickerItemView extends FrameLayout implements Consumer, InterfaceC19338bs0 {
    public static final LOm h;
    public SnapImageView a;
    public TextView b;
    public View c;
    public View d;
    public int e;
    public AbstractC43935rs0 f;
    public final C1338Cbl g;

    static {
        KOm kOm = new KOm();
        kOm.m(true);
        h = new LOm(kOm);
    }

    public DefaultImagePickerItemView(Context context) {
        super(context);
        this.f = C39530p.X;
        this.g = new C1338Cbl(new C16954aJa(17, this));
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b */
    public final void accept(C17988aza c17988aza) {
        float f;
        int i;
        SnapImageView snapImageView = this.a;
        if (snapImageView != null) {
            boolean z = c17988aza.c;
            float f2 = 0.9f;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.9f;
            }
            snapImageView.setAlpha(f);
            TextView textView = this.b;
            if (textView != null) {
                if (z) {
                    f2 = 1.0f;
                }
                textView.setAlpha(f2);
                View view = this.c;
                if (view != null) {
                    int i2 = 8;
                    if (z) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    view.setVisibility(i);
                    View view2 = this.d;
                    if (view2 != null) {
                        if (z && c17988aza.f) {
                            i2 = 0;
                        }
                        view2.setVisibility(i2);
                        C4142Gmm c4142Gmm = C4142Gmm.a;
                        AbstractC10466Qmm abstractC10466Qmm = c17988aza.b;
                        if (!K1c.m(abstractC10466Qmm, c4142Gmm) && (abstractC10466Qmm instanceof AbstractC7934Mmm)) {
                            SDn sDn = c17988aza.d;
                            boolean z2 = sDn instanceof QBa;
                            LOm lOm = h;
                            if (z2) {
                                QBa qBa = (QBa) sDn;
                                float f3 = qBa.a;
                                float f4 = qBa.b;
                                float f5 = qBa.c;
                                float f6 = qBa.d;
                                C18113b49 c18113b49 = new C18113b49(f3, f4, f5, f6);
                                float f7 = f5 - qBa.a;
                                float f8 = this.e;
                                int max = (int) Math.max(f8 / f7, f8 / (f6 - f4));
                                KOm a = lOm.a();
                                a.f(max, max, false);
                                a.j(c18113b49);
                                lOm = new LOm(a);
                            }
                            SnapImageView snapImageView2 = this.a;
                            if (snapImageView2 != null) {
                                snapImageView2.i(lOm);
                                SnapImageView snapImageView3 = this.a;
                                if (snapImageView3 != null) {
                                    snapImageView3.h(Uri.parse(((AbstractC7934Mmm) abstractC10466Qmm).a()), this.f.a("lensImagePickerIcon"));
                                    TextView textView2 = this.b;
                                    if (textView2 != null) {
                                        textView2.setText(c17988aza.e);
                                        return;
                                    } else {
                                        K1c.f1("labelView");
                                        throw null;
                                    }
                                }
                                K1c.f1("imageView");
                                throw null;
                            }
                            K1c.f1("imageView");
                            throw null;
                        }
                        return;
                    }
                    K1c.f1("editButton");
                    throw null;
                }
                K1c.f1("border");
                throw null;
            }
            K1c.f1("labelView");
            throw null;
        }
        K1c.f1("imageView");
        throw null;
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        this.f = abstractC43935rs0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SnapImageView) findViewById(R.id.item_image);
        this.b = (TextView) findViewById(R.id.label);
        this.c = findViewById(R.id.border);
        this.d = findViewById(R.id.edit_button);
        SnapImageView snapImageView = this.a;
        if (snapImageView == null) {
            K1c.f1("imageView");
            throw null;
        }
        snapImageView.i(h);
        this.e = getResources().getDimensionPixelSize(R.dimen.lenses_carousel_imagepicker_item_size);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i2, i2);
    }

    public DefaultImagePickerItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = C39530p.X;
        this.g = new C1338Cbl(new C16954aJa(17, this));
    }

    public DefaultImagePickerItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = C39530p.X;
        this.g = new C1338Cbl(new C16954aJa(17, this));
    }
}
