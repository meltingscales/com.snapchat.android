package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.sharedui.SpectaclesBatteryView;
import com.snapchat.android.R;
import java.text.NumberFormat;
import java.util.Collections;
import java.util.Locale;

/* renamed from: sh3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45198sh3 {
    public final C49798vh3 a;
    public final ViewGroup b;
    public final C3632Fs0 c;
    public final Resources d;
    public final TextView e;
    public final TextView f;
    public final TextView g;
    public final SpectaclesBatteryView h;
    public final View i;
    public final SnapButtonView j;
    public boolean k;
    public int l;
    public ES8 m;
    public String n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public final Handler s;
    public boolean t;
    public Runnable u;

    public C45198sh3(C49798vh3 c49798vh3, ViewGroup viewGroup) {
        this.a = c49798vh3;
        this.b = viewGroup;
        C45125se3.f.getClass();
        Collections.singletonList("CheeriosStatusBar");
        this.c = C3632Fs0.a;
        this.d = viewGroup.getResources();
        this.m = ES8.a;
        this.n = "";
        this.s = new Handler(Looper.getMainLooper());
        View.inflate(viewGroup.getContext(), R.layout.cheerios_status_bar, viewGroup);
        TextView textView = (TextView) viewGroup.findViewById(R.id.title);
        this.e = textView;
        TextView textView2 = (TextView) viewGroup.findViewById(R.id.battery_status);
        this.f = textView2;
        TextView textView3 = (TextView) viewGroup.findViewById(R.id.device_status);
        this.g = textView3;
        SpectaclesBatteryView spectaclesBatteryView = (SpectaclesBatteryView) viewGroup.findViewById(R.id.battery_icon);
        this.h = spectaclesBatteryView;
        this.j = (SnapButtonView) viewGroup.findViewById(R.id.abort_button);
        View findViewById = viewGroup.findViewById(R.id.settings_icon);
        this.i = findViewById;
        SnapImageView snapImageView = (SnapImageView) viewGroup.findViewById(R.id.device_icon);
        viewGroup.setOnClickListener(new View$OnClickListenerC42129qh3(this, 0));
        Context context = viewGroup.getContext();
        textView.setTypeface(AbstractC41951qZl.a(context, R.font.avenir_next_demi_bold));
        Typeface a = AbstractC41951qZl.a(context, R.font.avenir_next_regular);
        textView2.setTypeface(a);
        textView3.setTypeface(a);
        spectaclesBatteryView.J0 = c49798vh3.b;
        spectaclesBatteryView.H0 = false;
        spectaclesBatteryView.I0 = false;
        spectaclesBatteryView.h = 0.6f;
        spectaclesBatteryView.t = EWl.d(R.attr.colorGray100, spectaclesBatteryView.getContext().getTheme());
        spectaclesBatteryView.invalidate();
        Resources resources = spectaclesBatteryView.getContext().getResources();
        spectaclesBatteryView.f = resources.getDimensionPixelSize(R.dimen.cheerios_status_bar_battery_icon_stroke_width);
        spectaclesBatteryView.g = resources.getDimensionPixelSize(R.dimen.cheerios_status_bar_battery_icon_size);
        findViewById.setOnClickListener(new View$OnClickListenerC42129qh3(this, 1));
        String[] strArr = {"cheerios", "content", "small", "raw"};
        Uri.Builder buildUpon = KQ.k0().buildUpon();
        for (int i = 0; i < 4; i++) {
            buildUpon.appendPath(strArr[i]);
        }
        snapImageView.h(buildUpon.appendQueryParameter("base_url_param", "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8").build(), C45125se3.B0.a.d);
    }

    public final void a() {
        this.b.setVisibility(8);
        if (this.k) {
            this.h.onDetachedFromWindow();
            this.k = false;
        }
        Runnable runnable = this.u;
        if (runnable != null) {
            this.s.removeCallbacks(runnable);
        }
    }

    public final void b(boolean z) {
        ViewGroup viewGroup = this.b;
        View view = this.i;
        SnapButtonView snapButtonView = this.j;
        if (z) {
            snapButtonView.setVisibility(0);
            snapButtonView.setOnClickListener(new View$OnClickListenerC42129qh3(this, 2));
            view.setVisibility(8);
            viewGroup.setClickable(false);
            return;
        }
        C32909kgj c32909kgj = new C32909kgj(null, this.d.getString(R.string.cheerios_abort), 0, false, 5);
        int i = SnapButtonView.c;
        snapButtonView.a(c32909kgj, true);
        snapButtonView.setVisibility(8);
        view.setVisibility(0);
        viewGroup.setClickable(true);
    }

    public final void c() {
        String string;
        int i;
        Resources.Theme theme;
        NumberFormat percentInstance = NumberFormat.getPercentInstance(Locale.getDefault());
        int i2 = this.l;
        Resources resources = this.d;
        TextView textView = this.f;
        SpectaclesBatteryView spectaclesBatteryView = this.h;
        if (i2 == -100) {
            spectaclesBatteryView.setVisibility(8);
            textView.setVisibility(8);
        } else {
            spectaclesBatteryView.setVisibility(0);
            if (i2 > 96) {
                int i3 = this.l;
                InterfaceC30868jNj interfaceC30868jNj = spectaclesBatteryView.J0;
                if (interfaceC30868jNj != null) {
                    ((C29337iNj) interfaceC30868jNj).h = i3;
                    spectaclesBatteryView.b();
                }
                textView.setVisibility(0);
                string = resources.getString(R.string.battery_status, percentInstance.format(Float.valueOf(1.0f)));
            } else {
                int i4 = this.l;
                InterfaceC30868jNj interfaceC30868jNj2 = spectaclesBatteryView.J0;
                if (interfaceC30868jNj2 != null) {
                    ((C29337iNj) interfaceC30868jNj2).h = i4;
                    spectaclesBatteryView.b();
                }
                textView.setVisibility(0);
                string = resources.getString(R.string.battery_status, percentInstance.format(Float.valueOf(this.l / 100)));
            }
            textView.setText(string);
        }
        boolean z = !BYk.y1(this.n);
        TextView textView2 = this.g;
        if (z) {
            textView2.setText(this.n);
        } else {
            boolean z2 = this.p;
            int i5 = R.string.cheerios_connected;
            if (z2) {
                if (this.t) {
                    i5 = R.string.cheerios_aborting;
                } else {
                    int ordinal = this.m.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal == 7) {
                                        i5 = R.string.running1_5_full_name;
                                    }
                                } else {
                                    i5 = R.string.running1_4_full_name;
                                }
                            } else {
                                i5 = R.string.running1_3_full_name;
                            }
                        } else {
                            i5 = R.string.running1_2_full_name;
                        }
                    } else {
                        i5 = R.string.running1_1_full_name;
                    }
                }
            }
            textView2.setText(resources.getString(i5));
        }
        boolean z3 = this.o;
        ViewGroup viewGroup = this.b;
        if (z3) {
            i = AbstractC51605ws4.b(viewGroup.getContext(), R.color.sig_color_base_red_light_any);
        } else {
            TypedValue typedValue = new TypedValue();
            Context context = viewGroup.getContext();
            if (context != null && (theme = context.getTheme()) != null) {
                theme.resolveAttribute(R.attr.sigColorTextSecondary, typedValue, true);
            }
            i = typedValue.data;
        }
        textView2.setTextColor(i);
    }
}
