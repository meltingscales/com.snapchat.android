package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.SnapFontTextView;
import java.util.Collections;

/* renamed from: YAm  reason: default package */
/* loaded from: classes7.dex */
public final class YAm implements VL8 {
    public final Context a;
    public final IPm b;
    public final W88 c;
    public View d;
    public SnapFontTextView e;
    public TextView f;
    public ConstraintLayout g;
    public ImageView h;
    public ImageView i;
    public LinearLayout j;
    public final C41383qCg k;
    public View l;
    public final C1338Cbl m;

    public YAm(Context context, InterfaceC6225Jug interfaceC6225Jug, IPm iPm, W88 w88) {
        this.a = context;
        this.b = iPm;
        this.c = w88;
        VAm vAm = VAm.f;
        vAm.getClass();
        this.k = new C41383qCg(new C37795ns0(vAm, "VenueFilterOverlayComposer"));
        Collections.singletonList("VenueFilterOverlayComposer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.m = new C1338Cbl(new C46242tN(interfaceC6225Jug, 8));
    }

    public static double a(View view, ImageView imageView, LinearLayout linearLayout, ImageView imageView2, SnapFontTextView snapFontTextView, ConstraintLayout constraintLayout, TextView textView, String str, String str2, float f) {
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) constraintLayout.getLayoutParams();
        marginLayoutParams.bottomMargin = (int) Math.min(Math.max(f, 0.0f), view.getContext().getResources().getDisplayMetrics().heightPixels * 0.9f);
        constraintLayout.setLayoutParams(marginLayoutParams);
        snapFontTextView.setText(str);
        textView.setText(str2);
        if (BYk.y1(str2)) {
            i = 8;
        } else {
            i = 0;
        }
        textView.setVisibility(i);
        imageView.forceLayout();
        imageView2.forceLayout();
        textView.forceLayout();
        snapFontTextView.forceLayout();
        linearLayout.forceLayout();
        return marginLayoutParams.bottomMargin;
    }

    public static void b(View view, ImageView imageView, LinearLayout linearLayout, ImageView imageView2, SnapFontTextView snapFontTextView) {
        snapFontTextView.setMaxWidth((((((((view.getContext().getResources().getDisplayMetrics().widthPixels - ((C23622ef4) imageView.getLayoutParams()).f178J) - ((ViewGroup.MarginLayoutParams) ((C23622ef4) imageView.getLayoutParams())).leftMargin) - ((ViewGroup.MarginLayoutParams) ((C23622ef4) imageView.getLayoutParams())).rightMargin) - ((ViewGroup.MarginLayoutParams) ((C23622ef4) linearLayout.getLayoutParams())).leftMargin) - ((ViewGroup.MarginLayoutParams) ((C23622ef4) linearLayout.getLayoutParams())).rightMargin) - ((C23622ef4) imageView2.getLayoutParams()).f178J) - ((ViewGroup.MarginLayoutParams) ((C23622ef4) imageView2.getLayoutParams())).leftMargin) - ((ViewGroup.MarginLayoutParams) ((C23622ef4) imageView2.getLayoutParams())).rightMargin);
        if (Build.VERSION.SDK_INT >= 23) {
            C27929hT.a.h(snapFontTextView, 2);
        }
    }
}
