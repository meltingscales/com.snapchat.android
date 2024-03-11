package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.widget.ImageView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: y6j  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53503y6j {
    public final Context a;
    public final ImageView b;
    public final C39885pE3 c;
    public final C1338Cbl d;
    public final float[] e;
    public final int f;
    public final int g;
    public float h;
    public final PublishSubject i;
    public final ObservableHide j;

    public C53503y6j(Context context, ImageView imageView, ImageView imageView2, ImageView imageView3) {
        this.a = context;
        imageView.setOnTouchListener(new View$OnTouchListenerC54732yue(16, this));
        imageView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(8, imageView, this));
        this.b = imageView;
        C39885pE3 c39885pE3 = new C39885pE3(imageView2, imageView3, 2);
        c39885pE3.f(-1);
        this.c = c39885pE3;
        this.d = new C1338Cbl(new LV3(23, this, imageView));
        this.e = new float[3];
        this.f = AbstractC21129d26.X(context);
        this.g = context.getResources().getDisplayMetrics().widthPixels;
        PublishSubject publishSubject = new PublishSubject();
        this.i = publishSubject;
        this.j = new ObservableHide(publishSubject);
    }

    public final int a() {
        return this.c.b.getHeight();
    }

    public final void b(int i) {
        float f;
        if (i == 0) {
            i = -1;
        }
        C39885pE3 c39885pE3 = this.c;
        c39885pE3.f(i);
        int i2 = c39885pE3.l;
        if (i2 != -1 && i2 != -65536) {
            if (i2 == -16777216) {
                f = 1.0f;
            } else {
                float[] fArr = this.e;
                Color.colorToHSV(i2, fArr);
                f = (360.0f - fArr[0]) / 360.0f;
            }
        } else {
            f = 0.0f;
        }
        this.h = f;
        float f2 = c39885pE3.j;
        c39885pE3.h(((c39885pE3.k - f2) * this.h) + f2);
    }

    public final void c() {
        int HSVToColor;
        C39885pE3 c39885pE3 = this.c;
        if (c39885pE3.b() <= c39885pE3.j) {
            HSVToColor = -1;
        } else if (c39885pE3.b() >= c39885pE3.k) {
            HSVToColor = -16777216;
        } else {
            float b = c39885pE3.b();
            float f = c39885pE3.j;
            float[] fArr = this.e;
            fArr[0] = (1.0f - ((b - f) / (c39885pE3.k - f))) * 360;
            fArr[1] = 1.0f;
            fArr[2] = 1.0f;
            HSVToColor = Color.HSVToColor(fArr);
        }
        c39885pE3.f(HSVToColor);
    }

    public final void d(int i) {
        boolean z;
        this.b.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.c.i(z);
    }
}
