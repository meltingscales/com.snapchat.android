package defpackage;

import android.content.Context;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: g6n  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25851g6n {
    public final Context a;
    public final ViewGroup b;
    public final ProgressBar c;
    public final ImageView d;
    public final View e;
    public final TextView f;
    public final View g;
    public final ImageView h;
    public final ShimmerFrameLayout i;
    public final ImageView j;
    public final ImageButton k;
    public Runnable l;
    public final int n;
    public String m = "";
    public boolean o = true;
    public C4h p = C4h.a;
    public boolean q = true;

    public C25851g6n(Context context, ViewGroup viewGroup) {
        this.n = 0;
        this.a = context;
        this.b = viewGroup;
        this.d = (ImageView) viewGroup.findViewById(R.id.remote_webpage_web_https_lock);
        this.e = viewGroup.findViewById(R.id.remote_webpage_web_https_divider);
        this.f = (TextView) viewGroup.findViewById(R.id.remote_webpage_addresstext);
        this.g = viewGroup.findViewById(R.id.remote_webpage_top_bar);
        ProgressBar progressBar = (ProgressBar) viewGroup.findViewById(R.id.remote_webpage_progress_bar);
        this.c = progressBar;
        View$OnClickListenerC8860Nz3 view$OnClickListenerC8860Nz3 = new View$OnClickListenerC8860Nz3(6, this);
        ImageView imageView = (ImageView) viewGroup.findViewById(R.id.remote_webpage_close_arrow_button);
        this.j = imageView;
        imageView.setOnClickListener(view$OnClickListenerC8860Nz3);
        ImageButton imageButton = (ImageButton) viewGroup.findViewById(R.id.remote_webpage_close_button);
        this.k = imageButton;
        imageButton.setOnClickListener(view$OnClickListenerC8860Nz3);
        imageButton.setOnTouchListener(VXa.a);
        ClipDrawable clipDrawable = new ClipDrawable(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{AbstractC51605ws4.b(context, R.color.webview_loader_gradient_color1), AbstractC51605ws4.b(context, R.color.webview_loader_gradient_color2), AbstractC51605ws4.b(context, R.color.webview_loader_gradient_color2)}), 3, 1);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new ColorDrawable(AbstractC51605ws4.b(context, 17170445)), clipDrawable, clipDrawable});
        layerDrawable.setId(0, 16908288);
        layerDrawable.setId(1, 16908303);
        layerDrawable.setId(2, 16908301);
        progressBar.setProgressDrawable(layerDrawable);
        progressBar.setVisibility(0);
        this.n = context.getResources().getDimensionPixelSize(R.dimen.in_app_webview_top_bar_height);
        this.h = (ImageView) viewGroup.findViewById(R.id.remote_webpage_favicon);
        this.i = (ShimmerFrameLayout) viewGroup.findViewById(R.id.remote_webpage_top_bar_shimmer);
    }

    public static String a(String str) {
        int i;
        String lowerCase = str.toLowerCase(Locale.US);
        if (lowerCase.startsWith("www.")) {
            i = 4;
        } else if (lowerCase.startsWith("m.")) {
            i = 2;
        } else {
            return lowerCase;
        }
        return lowerCase.substring(i);
    }

    public final void b(int i) {
        if (this.o) {
            View view = this.g;
            view.setVisibility(0);
            view.setTranslationY(i);
        }
        ProgressBar progressBar = this.c;
        if (progressBar.getProgress() != 100) {
            progressBar.setVisibility(0);
        }
        progressBar.setTranslationY(i);
    }

    public final boolean c(String str) {
        boolean z;
        C4h c4h;
        String str2 = this.m;
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            Uri parse = Uri.parse(str);
            Uri parse2 = Uri.parse(str2);
            String host = parse.getHost();
            String host2 = parse2.getHost();
            if (!TextUtils.isEmpty(host) && !TextUtils.isEmpty(host2)) {
                z = a(host).equals(a(host2));
                c4h = this.p;
                if (c4h == C4h.a && (c4h != C4h.c || z)) {
                    return false;
                }
                return true;
            }
        }
        z = false;
        c4h = this.p;
        if (c4h == C4h.a) {
        }
        return true;
    }

    public final void d(int i) {
        int i2;
        ImageButton imageButton = this.k;
        if (imageButton.getVisibility() == i) {
            return;
        }
        if (i == 0 && this.q) {
            if (!c(this.f.getText().toString())) {
                i2 = 0;
            } else {
                return;
            }
        } else {
            i2 = 8;
        }
        OEn.c(imageButton, i2);
    }

    public final void e(String str) {
        boolean c = c(str);
        View view = this.g;
        if (c) {
            this.o = true;
            view.setVisibility(0);
            boolean startsWith = str.startsWith("https");
            View view2 = this.e;
            ImageView imageView = this.d;
            if (startsWith) {
                imageView.setVisibility(0);
                view2.setVisibility(0);
            } else {
                imageView.setVisibility(8);
                view2.setVisibility(8);
            }
            d(8);
            return;
        }
        this.o = false;
        view.setVisibility(8);
        d(0);
    }
}
