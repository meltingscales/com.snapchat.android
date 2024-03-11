package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Bnh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC0998Bnh extends RelativeLayout {
    public final Context a;
    public final View b;
    public final FrameLayout c;
    public final Boolean d;
    public final Boolean e;
    public Boolean f;
    public final PublishSubject g;

    public AbstractC0998Bnh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = Boolean.FALSE;
        this.g = new PublishSubject();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, MGg.a);
        try {
            this.d = Boolean.valueOf(obtainStyledAttributes.getBoolean(1, true));
            this.e = Boolean.valueOf(obtainStyledAttributes.getBoolean(0, false));
            obtainStyledAttributes.recycle();
            this.a = context;
            View.inflate(context, R.layout.rise_up_menu_view_layout, this);
            View findViewById = findViewById(R.id.rise_up_menu_alpha_overlay);
            this.b = findViewById;
            findViewById.setOnClickListener(new View$OnClickListenerC8860Nz3(3, this));
            FrameLayout frameLayout = (FrameLayout) findViewById(R.id.rise_up_menu_container);
            this.c = frameLayout;
            e(frameLayout);
            if (this.e.booleanValue()) {
                frameLayout.setVisibility(0);
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public AbstractC5129Ibg a() {
        return null;
    }

    public abstract AbstractC5129Ibg b();

    public final void c() {
        if (this.d.booleanValue()) {
            this.b.animate().alpha(0.0f).setDuration(220L).setListener(new C0367Anh(this, 0)).start();
        }
        this.c.animate().y(getMeasuredHeight()).setDuration(220L).setListener(new C0367Anh(this, 1)).start();
    }

    public final void d() {
        if (this.d.booleanValue()) {
            View view = this.b;
            view.setVisibility(0);
            view.animate().alpha(0.7f).setListener(null).setDuration(220L).start();
        }
        FrameLayout frameLayout = this.c;
        frameLayout.setVisibility(0);
        frameLayout.animate().y(getMeasuredHeight() - frameLayout.getMeasuredHeight()).setDuration(220L).setListener(null).start();
    }

    public abstract void e(FrameLayout frameLayout);

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        super.onMeasure(i, i2);
        if (!this.f.booleanValue()) {
            this.f = Boolean.TRUE;
            boolean booleanValue = this.e.booleanValue();
            FrameLayout frameLayout = this.c;
            if (booleanValue) {
                measuredHeight = getMeasuredHeight() - frameLayout.getMeasuredHeight();
            } else {
                measuredHeight = getMeasuredHeight();
            }
            frameLayout.setY(measuredHeight);
        }
    }
}
