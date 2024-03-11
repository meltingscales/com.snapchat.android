package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: l60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33541l60 extends FrameLayout {
    public EnumC22757e60 A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public int E0;
    public InterfaceC19739c81 F0;
    public final Context a;
    public final View b;
    public final ImageView c;
    public final Paint d;
    public C44775sPg e;
    public C5144Ic6 f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int t;
    public int y0;
    public String z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33541l60(Context context) {
        super(context, null);
        LayoutInflater from = LayoutInflater.from(context);
        EnumC22757e60 enumC22757e60 = EnumC22757e60.a;
        this.d = new Paint();
        this.a = context;
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        from.inflate(R.layout.swipe_up_arrow_view, (ViewGroup) this, true);
        this.b = findViewById(R.id.touch_activate_area);
        this.c = (ImageView) findViewById(R.id.swipe_up_arrow_view_set);
        this.z0 = null;
        this.A0 = enumC22757e60;
        this.B0 = false;
        this.C0 = true;
        this.y0 = Math.min(Math.max(0, 0), 255);
        this.E0 = -1;
    }

    public final void a() {
        this.D0 = false;
        setVisibility(4);
        if (this.C0) {
            setTranslationY(this.t);
        }
    }

    public final void b() {
        if (!this.C0) {
            setTranslationY(0.0f);
        }
        if ((this.z0 != null || this.B0) && this.F0 != null) {
            C44775sPg c44775sPg = this.e;
            if (c44775sPg != null) {
                c44775sPg.a();
                this.e = null;
            }
            C44775sPg c44775sPg2 = new C44775sPg(this);
            this.e = c44775sPg2;
            AbstractC37218nUe.d.execute(new RunnableC17535ah7(2, c44775sPg2, AbstractC37218nUe.c));
            setContentDescription(this.z0);
        }
    }

    public final void c() {
        this.D0 = true;
        setVisibility(0);
        if (this.C0 && this.t != 0) {
            animate().translationY(0.0f).setDuration(200L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C5144Ic6 c5144Ic6 = this.f;
        if (c5144Ic6 != null) {
            c5144Ic6.dispose();
            this.f = null;
        }
    }
}
