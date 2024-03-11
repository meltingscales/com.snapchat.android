package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.snap.previewtools.draw.ui.TeardropView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ul8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48368ul8 {
    public final C18880bZd a;
    public final InterfaceC38172o71 b;
    public final CompositeDisposable c;
    public final Observer d;
    public final ImageButton e;
    public final ImageView f;
    public final TeardropView g;
    public final ImageView h;
    public final Context i;
    public final C41383qCg j;
    public final PointF k;
    public final C10894Reh l;
    public boolean m;
    public boolean n;
    public boolean o;
    public FVg p;
    public int q;
    public boolean r;
    public Observable s;
    public boolean t;
    public final ShapeDrawable u;
    public final C1338Cbl v;

    public C48368ul8(C18880bZd c18880bZd, InterfaceC38172o71 interfaceC38172o71, CompositeDisposable compositeDisposable, Observer observer, ViewGroup viewGroup, ImageButton imageButton, ImageView imageView, TeardropView teardropView, ImageView imageView2) {
        this.a = c18880bZd;
        this.b = interfaceC38172o71;
        this.c = compositeDisposable;
        this.d = observer;
        this.e = imageButton;
        this.f = imageView;
        this.g = teardropView;
        this.h = imageView2;
        Context context = viewGroup.getContext();
        this.i = context;
        CXf cXf = CXf.f;
        this.j = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "EyedropperController"));
        this.k = new PointF();
        this.l = AbstractC21129d26.V(context);
        this.u = new ShapeDrawable(new OvalShape());
        this.v = new C1338Cbl(C45302sl8.d);
        imageButton.setOnClickListener(new View$OnClickListenerC45810t5g(6, this));
        AbstractC50324w26.v0(new C35595mQm(teardropView, C39164ol8.d), new C40699pl8(this, 0), compositeDisposable);
        viewGroup.setOnTouchListener(new View$OnTouchListenerC54732yue(17, this));
    }

    public static float c(View view) {
        return view.getPivotX() + view.getX();
    }

    public final long a(float f, float f2) {
        return ((long) ((Math.sqrt((f2 * f2) + (f * f)) / this.l.f()) * 250)) + 150;
    }

    public final void b(boolean z) {
        this.m = false;
        this.d.onNext(new C43479rZf(3));
        TeardropView teardropView = this.g;
        int i = teardropView.E0;
        int i2 = this.q;
        C18880bZd c18880bZd = this.a;
        if (i == i2 && !this.r) {
            this.n = true;
            teardropView.setVisibility(4);
            e(c18880bZd.j.l);
            ImageView imageView = this.h;
            long a = a(c(imageView) - (teardropView.getPivotX() + teardropView.getX()), (imageView.getPivotY() + imageView.getY()) - (teardropView.getPivotY() + teardropView.getY()));
            float translationY = imageView.getTranslationY();
            imageView.setVisibility(0);
            imageView.setX((teardropView.getPivotX() + teardropView.getX()) - imageView.getPivotX());
            imageView.setY((teardropView.getPivotY() + teardropView.getY()) - imageView.getPivotY());
            imageView.setScaleX(teardropView.i() / imageView.getWidth());
            imageView.setScaleY(teardropView.i() / imageView.getHeight());
            imageView.animate().setDuration(a).setInterpolator(new OvershootInterpolator(0.7f)).translationX(0.0f).translationY(translationY).scaleX(1.0f).scaleY(1.0f).withEndAction(new RunnableC43768rl8(this, 1)).start();
        } else if (z) {
            this.n = true;
            teardropView.setVisibility(4);
            e(c18880bZd.j.l);
            ImageView imageView2 = this.f;
            long a2 = a(c(imageView2) - (teardropView.getPivotX() + teardropView.getX()), (imageView2.getPivotY() + imageView2.getY()) - (teardropView.getPivotY() + teardropView.getY()));
            imageView2.setVisibility(0);
            imageView2.setX((teardropView.getPivotX() + teardropView.getX()) - imageView2.getPivotX());
            imageView2.setY((teardropView.getPivotY() + teardropView.getY()) - imageView2.getPivotY());
            float i3 = teardropView.i();
            ImageButton imageButton = this.e;
            imageView2.setScaleX(i3 / imageButton.getWidth());
            imageView2.setScaleY(teardropView.i() / imageButton.getHeight());
            imageView2.animate().setDuration(a2).setInterpolator(new OvershootInterpolator(0.7f)).translationX(0.0f).translationY(0.0f).scaleX(1.0f).scaleY(1.0f).withEndAction(new RunnableC43768rl8(this, 2)).start();
        } else {
            teardropView.setVisibility(4);
        }
        c18880bZd.b();
    }

    public final void d(float f, float f2) {
        C10894Reh c10894Reh = this.l;
        float a = D3d.a(f, 0.0f, c10894Reh.f() - 1.0f);
        float a2 = D3d.a(f2, 0.0f, c10894Reh.c() - 1.0f);
        TeardropView teardropView = this.g;
        teardropView.setX(a - teardropView.A0);
        teardropView.setY(a2 - teardropView.B0);
    }

    public final void e(int i) {
        ImageView imageView = this.f;
        Drawable background = imageView.getBackground();
        ShapeDrawable shapeDrawable = this.u;
        if (background == null) {
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(new OvalShape());
            shapeDrawable2.getPaint().setColor(-1);
            shapeDrawable.getPaint().setColor(i);
            LayerDrawable layerDrawable = new LayerDrawable(new ShapeDrawable[]{shapeDrawable2, shapeDrawable});
            int dimensionPixelSize = this.i.getResources().getDimensionPixelSize(R.dimen.color_picker_v2_eyedropper_bg_white_size);
            layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            imageView.setBackground(layerDrawable);
            return;
        }
        shapeDrawable.getPaint().setColor(i);
    }
}
