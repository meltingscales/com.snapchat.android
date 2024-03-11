package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: AO  reason: default package */
/* loaded from: classes5.dex */
public final class AO {
    public final InterfaceC38172o71 a;
    public final Context b;
    public final C41383qCg c;
    public final C1338Cbl d;
    public LinearLayout e;
    public TextView f;

    public AO(InterfaceC38172o71 interfaceC38172o71, Context context) {
        this.a = interfaceC38172o71;
        this.b = context;
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        this.c = new C41383qCg(new C37795ns0(c2228Dm7, "LabelBitmapLoader"));
        this.d = new C1338Cbl(C44734sO.f);
        C56261zua.K0.getClass();
        Collections.singletonList("LabelBitmapLoader");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(C2519Dy9 c2519Dy9) {
        if (this.e == null) {
            LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(this.b).inflate(R.layout.garfield_bottom_callout, (ViewGroup) null, false);
            TextView textView = (TextView) linearLayout.findViewById(R.id.name);
            if (Build.VERSION.SDK_INT >= 23) {
                C27929hT.a.h(textView, 1);
            }
            this.e = linearLayout;
            this.f = textView;
        }
        LinearLayout linearLayout2 = this.e;
        TextView textView2 = this.f;
        if (linearLayout2 != null && textView2 != null) {
            textView2.setTextColor(c2519Dy9.b);
            textView2.setText(c2519Dy9.a);
            linearLayout2.getBackground().setColorFilter(new PorterDuffColorFilter(c2519Dy9.c, PorterDuff.Mode.MULTIPLY));
            textView2.measure(0, 0);
            linearLayout2.measure(0, 0);
            linearLayout2.invalidate();
        }
    }
}
