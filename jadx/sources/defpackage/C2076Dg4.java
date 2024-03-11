package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Patterns;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.EnumSet;

/* renamed from: Dg4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2076Dg4 extends AbstractC3986Ggf {
    public static final EnumSet G0 = EnumSet.of(EnumC48894v68.INTERNAL_ERROR, EnumC48894v68.SHIPPING_OPTIONS_UNAVAILABLE, EnumC48894v68.SHIPPING_OPTIONS_TIMEOUT, EnumC48894v68.PARTNER_TIMEOUT, EnumC48894v68.UNKNOWN_ERROR);
    public View A0;
    public SnapFontTextView B0;
    public C54373yg4 C0;
    public boolean D0;
    public String E0;
    public String F0;
    public DV0 X;
    public FloatLabelLayout Y;
    public FloatLabelLayout Z;
    public final CompositeDisposable f = new CompositeDisposable();
    public final I4 g;
    public final GL3 h;
    public final C41383qCg i;
    public final C50332w2e j;
    public final K32 k;
    public View t;
    public View y0;
    public View z0;

    public C2076Dg4(K4 k4, C4i c4i, C50332w2e c50332w2e, K32 k32, GL3 gl3) {
        Parcel obtain = Parcel.obtain();
        obtain.writeString("");
        obtain.writeString("");
        obtain.setDataPosition(0);
        C54373yg4 c54373yg4 = new C54373yg4(obtain);
        obtain.recycle();
        this.C0 = c54373yg4;
        this.D0 = true;
        this.E0 = "";
        this.F0 = "";
        this.g = k4;
        C45185sgf c45185sgf = C45185sgf.f;
        this.i = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC5940Jj.j(c45185sgf, c45185sgf, "ContactDetailsPage"));
        this.j = c50332w2e;
        this.k = k32;
        this.h = gl3;
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void g(Context context, Bundle bundle, boolean z, C47321u4j c47321u4j, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, z, c47321u4j, fragmentActivity, gVar);
    }

    public final void h() {
        InputMethodManager inputMethodManager;
        if (this.t != null && (inputMethodManager = (InputMethodManager) this.a.getSystemService("input_method")) != null) {
            inputMethodManager.hideSoftInputFromWindow(this.t.getWindowToken(), 0);
        }
    }

    public final void i() {
        int i;
        this.X.e(false);
        this.B0.setVisibility(8);
        if (this.C0.b.equals(this.E0) && this.C0.a.equals(this.F0)) {
            return;
        }
        String string = f().getString(R.string.marco_polo_please_provide_valid_phone_number);
        String string2 = f().getString(R.string.marco_polo_please_provide_valid_email_address);
        String str = this.C0.b;
        if (TextUtils.isEmpty(str)) {
            i = 2;
        } else if (!Patterns.EMAIL_ADDRESS.matcher(str).matches()) {
            i = 1;
        } else {
            i = 3;
        }
        int h = ZGn.h(this.C0.a);
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                this.B0.setVisibility(8);
            }
        } else {
            this.B0.setText(string2);
            this.B0.setVisibility(0);
        }
        int W2 = AbstractC0164Afc.W(h);
        if (W2 != 0) {
            if (W2 == 1) {
                this.B0.setVisibility(8);
            }
        } else {
            if (!TextUtils.isEmpty(this.B0.getText()) && !this.B0.getText().toString().contains(string)) {
                this.B0.append("\n");
                this.B0.append(string);
            } else {
                this.B0.setText(string);
            }
            this.B0.setVisibility(0);
        }
        if (h == 3 && i == 3) {
            this.B0.setVisibility(8);
            this.X.e(true);
        }
    }

    public final void j(boolean z) {
        int i;
        int i2;
        View view = this.y0;
        int i3 = 0;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
        this.X.setEnabled(!z);
        View view2 = this.z0;
        if (z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        view2.setVisibility(i2);
        View view3 = this.A0;
        if (z) {
            i3 = 8;
        }
        view3.setVisibility(i3);
        if (z) {
            this.X.c.setVisibility(8);
        }
    }
}
