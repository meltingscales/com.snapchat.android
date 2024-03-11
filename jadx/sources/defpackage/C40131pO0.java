package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: pO0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40131pO0 implements InterfaceC37060nO0 {
    public final InterfaceC38172o71 a;
    public final Context b;
    public final C32010k81 c;
    public final C8162Mwa d;
    public final C41383qCg e;
    public LinearLayout f;
    public TextView g;
    public SnapImageView h;
    public final C1338Cbl i;

    public C40131pO0(InterfaceC38172o71 interfaceC38172o71, Context context, C32010k81 c32010k81, C8162Mwa c8162Mwa) {
        this.a = interfaceC38172o71;
        this.b = context;
        this.c = c32010k81;
        this.d = c8162Mwa;
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        this.e = new C41383qCg(new C37795ns0(c2228Dm7, "AncillaryBitmapLoader"));
        this.i = new C1338Cbl(C44734sO.g);
        C56261zua.K0.getClass();
        Collections.singletonList("AncillaryBitmapLoader");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final synchronized void a(String str, Integer num, int i, LinearLayout linearLayout, TextView textView, SnapImageView snapImageView, Bitmap bitmap) {
        try {
            if (str != null && num != null) {
                textView.setTextColor(num.intValue());
                textView.setText(str);
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            if (bitmap != null) {
                snapImageView.setImageBitmap(bitmap);
                snapImageView.setVisibility(0);
            } else {
                snapImageView.setVisibility(8);
            }
            if (str != null && num != null && bitmap != null) {
                snapImageView.setPadding(0, 0, (int) this.b.getResources().getDimension(R.dimen.ancillary_badge_center_padding), 0);
            }
            linearLayout.measure(0, 0);
            Drawable background = linearLayout.getBackground();
            if (background != null) {
                background.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(this.b).inflate(R.layout.garfield_ancillary_badge, (ViewGroup) null, false);
        this.f = linearLayout;
        this.g = (TextView) linearLayout.findViewById(R.id.ancillary_text);
        this.h = (SnapImageView) linearLayout.findViewById(R.id.ancillary_image);
    }

    public final SingleSubscribeOn c(int i, float f, String str, Integer num, InterfaceC6899Kwa interfaceC6899Kwa) {
        Single singleJust;
        if (interfaceC6899Kwa != null) {
            singleJust = this.d.a(interfaceC6899Kwa, (int) this.b.getResources().getDimension(R.dimen.ancillary_image_height));
        } else {
            singleJust = new SingleJust(B0.a);
        }
        return new SingleSubscribeOn(new SingleMap(singleJust, new C38595oO0(this, i, f, str, num)), this.e.e());
    }

    public final synchronized void d(String str, Integer num, int i, FVg fVg) {
        Bitmap bitmap;
        InterfaceC27518hC7 interfaceC27518hC7;
        try {
            if (this.f == null) {
                b();
            }
            LinearLayout linearLayout = this.f;
            TextView textView = this.g;
            SnapImageView snapImageView = this.h;
            if (linearLayout != null && textView != null && snapImageView != null) {
                if (fVg != null && (interfaceC27518hC7 = (InterfaceC27518hC7) fVg.e()) != null) {
                    bitmap = interfaceC27518hC7.s2();
                } else {
                    bitmap = null;
                }
                a(str, num, i, linearLayout, textView, snapImageView, bitmap);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
