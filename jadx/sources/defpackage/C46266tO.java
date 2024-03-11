package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: tO  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46266tO {
    public final InterfaceC38172o71 a;
    public final Context b;
    public final C32010k81 c;
    public final C41383qCg d;
    public LinearLayout e;
    public TextView f;
    public final C1338Cbl g;
    public final int h;

    public C46266tO(InterfaceC38172o71 interfaceC38172o71, Context context, C32010k81 c32010k81) {
        this.a = interfaceC38172o71;
        this.b = context;
        this.c = c32010k81;
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        this.d = new C41383qCg(new C37795ns0(c2228Dm7, "AncillaryBitmapLoader"));
        this.g = new C1338Cbl(C44734sO.e);
        C56261zua.K0.getClass();
        Collections.singletonList("AncillaryBitmapLoader");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = AbstractC51605ws4.b(context, R.color.sig_color_base_gray100_any);
    }

    public final synchronized void a(C1886Cy9 c1886Cy9, LinearLayout linearLayout, TextView textView) {
        SpannableString spannableString = new SpannableString(c1886Cy9.a);
        spannableString.setSpan(new ForegroundColorSpan(c1886Cy9.c), 0, c1886Cy9.a.length(), 33);
        textView.setText(spannableString);
        SpannableString spannableString2 = new SpannableString(c1886Cy9.b);
        spannableString2.setSpan(new ForegroundColorSpan(c1886Cy9.d), 0, c1886Cy9.b.length(), 33);
        textView.append(spannableString2);
        linearLayout.measure(0, 0);
        Drawable background = textView.getBackground();
        if (background != null) {
            background.setColorFilter(new PorterDuffColorFilter(c1886Cy9.f, PorterDuff.Mode.SRC));
        }
    }

    public final synchronized void b() {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(this.b).inflate(R.layout.garfield_ancillary_callout, (ViewGroup) null, false);
        this.e = linearLayout;
        this.f = (TextView) linearLayout.findViewById(R.id.ancillary_callout_text);
    }

    public final synchronized void c(C1886Cy9 c1886Cy9) {
        try {
            if (this.e == null) {
                b();
            }
            LinearLayout linearLayout = this.e;
            TextView textView = this.f;
            if (linearLayout != null && textView != null) {
                a(c1886Cy9, linearLayout, textView);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
