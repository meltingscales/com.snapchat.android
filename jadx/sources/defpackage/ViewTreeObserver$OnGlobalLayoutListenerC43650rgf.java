package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snap.payments.lib.paymentcore.PaymentsCVVEditText;
import com.snap.payments.lib.paymentcore.PaymentsCardExpiryEditText;
import com.snap.payments.lib.paymentcore.PaymentsCardNumberEditText;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Observable;
import java.util.Observer;

/* renamed from: rgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC43650rgf extends AbstractC3986Ggf implements ViewTreeObserver.OnGlobalLayoutListener, Observer {
    public FloatLabelLayout A0;
    public PaymentsCVVEditText B0;
    public TextView C0;
    public CheckBox D0;
    public View$OnFocusChangeListenerC30573jC E0;
    public DV0 F0;
    public View H0;
    public View I0;
    public View J0;
    public final InterfaceC7146Lgf K0;
    public final C50332w2e L0;
    public final C4i M0;
    public final C48251ugf N0;
    public final InterfaceC3353Fgf O0;
    public final C50332w2e P0;
    public final GL3 Q0;
    public FloatLabelLayout X;
    public PaymentsCardNumberEditText Y;
    public ImageView Z;
    public boolean f;
    public String g;
    public C41383qCg i;
    public C0192Agf j;
    public MUi t;
    public FloatLabelLayout y0;
    public PaymentsCardExpiryEditText z0;
    public final CompositeDisposable h = new CompositeDisposable();
    public C22123dgf k = new C22123dgf("");
    public final EnumSet G0 = EnumSet.noneOf(AM4.class);
    public int T0 = 1;
    public final C14745Xh3 R0 = new C14745Xh3(9, this);
    public final C0812Bg4 S0 = new C0812Bg4(4, this);

    public ViewTreeObserver$OnGlobalLayoutListenerC43650rgf(C9042Ogf c9042Ogf, C50332w2e c50332w2e, C4i c4i, C48251ugf c48251ugf, C2720Egf c2720Egf, C50332w2e c50332w2e2, GL3 gl3) {
        this.K0 = c9042Ogf;
        this.L0 = c50332w2e;
        this.M0 = c4i;
        this.N0 = c48251ugf;
        this.O0 = c2720Egf;
        this.P0 = c50332w2e2;
        this.Q0 = gl3;
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void d() {
        this.c.onBackPressed();
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void g(Context context, Bundle bundle, boolean z, C47321u4j c47321u4j, FragmentActivity fragmentActivity, g gVar) {
        String b;
        super.g(context, bundle, z, c47321u4j, fragmentActivity, gVar);
        this.t = (MUi) bundle.getParcelable("payments_card_billing_address_key");
        if (AbstractC40005pIn.h(bundle.getString("payments_editing_card_id_bundle_key"))) {
            this.g = EnumC23363eUd.CREDIT_CARD_CREATE_VIEW.name();
        } else {
            this.g = EnumC23363eUd.CREDIT_CARD_EDIT_VIEW.name();
            String str = "";
            C0192Agf a = this.N0.a(this.b.getString("payments_editing_card_id_bundle_key", ""));
            if (a != null) {
                C1429Cff c1429Cff = new C1429Cff();
                C53888yM4 c53888yM4 = new C53888yM4();
                C22123dgf c22123dgf = a.a;
                int i = c22123dgf.q;
                if (c22123dgf.b() == null) {
                    b = "";
                } else {
                    b = c22123dgf.b();
                }
                if (i != 0 && !TextUtils.isEmpty(b)) {
                    c53888yM4.c = VSe.l(i);
                    c53888yM4.d = b;
                }
                c53888yM4.f = Integer.toString(c22123dgf.c.intValue());
                c53888yM4.e = "20" + Integer.toString(c22123dgf.d.intValue());
                c53888yM4.a = c22123dgf.p;
                c53888yM4.d = c22123dgf.b();
                C28869i51 c28869i51 = c22123dgf.s;
                if (c28869i51 != null) {
                    C25804g51 c25804g51 = new C25804g51();
                    String str2 = c28869i51.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    c25804g51.a = str2;
                    String str3 = c28869i51.b;
                    if (str3 == null) {
                        str3 = "";
                    }
                    c25804g51.b = str3;
                    String str4 = c28869i51.c;
                    if (str4 == null) {
                        str4 = "";
                    }
                    c25804g51.c = str4;
                    String str5 = c28869i51.d;
                    if (str5 == null) {
                        str5 = "";
                    }
                    c25804g51.d = str5;
                    String str6 = c28869i51.e;
                    if (str6 == null) {
                        str6 = "";
                    }
                    c25804g51.e = str6;
                    String str7 = c28869i51.f;
                    if (str7 == null) {
                        str7 = "";
                    }
                    c25804g51.f = str7;
                    String str8 = c28869i51.g;
                    if (str8 == null) {
                        str8 = "";
                    }
                    c25804g51.g = str8;
                    EnumC36765nC4 enumC36765nC4 = c28869i51.h;
                    if (enumC36765nC4 != null) {
                        str = enumC36765nC4.a;
                    }
                    c25804g51.h = str;
                    c53888yM4.g = c25804g51;
                }
                c1429Cff.d = c53888yM4;
                c1429Cff.b = EnumC9017Off.CREDIT_CARD.name();
                c1429Cff.a = a.b;
                C0192Agf c0192Agf = new C0192Agf(c1429Cff);
                this.j = c0192Agf;
                this.k = c0192Agf.a;
            }
        }
        C45185sgf c45185sgf = C45185sgf.f;
        this.i = AbstractC0164Afc.B((C26403gT6) this.M0, AbstractC5940Jj.j(c45185sgf, c45185sgf, "PaymentsCreatedEditCardPage"));
    }

    public final synchronized void h(int i) {
        EnumSet enumSet;
        AM4 am4;
        try {
            if (i == R.id.payments_card_cvv_float_label) {
                enumSet = this.G0;
                am4 = AM4.c;
            } else if (i == R.id.payments_card_number_float_label) {
                enumSet = this.G0;
                am4 = AM4.a;
            } else if (i == R.id.payments_card_expiry_float_label) {
                enumSet = this.G0;
                am4 = AM4.b;
            }
            enumSet.add(am4);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean i() {
        return this.g.equals(EnumC23363eUd.CREDIT_CARD_EDIT_VIEW.name());
    }

    public final void j(boolean z) {
        int i;
        this.f = z;
        this.F0.a(!z);
        View view = this.I0;
        int i2 = 0;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
        View findViewById = this.J0.findViewById(R.id.payments_create_edit_card_scroll_view);
        if (z) {
            i2 = 8;
        }
        findViewById.setVisibility(i2);
        if (z) {
            this.F0.c.setVisibility(8);
        }
    }

    public final boolean k() {
        if ((this.t != null && !i() && this.e) || (this.j != null && this.t != null && i() && this.e && this.j.a())) {
            return true;
        }
        return false;
    }

    public final void l() {
        int i;
        boolean z = false;
        if (i()) {
            C22123dgf c22123dgf = this.k;
            c22123dgf.a = "";
            c22123dgf.f = c22123dgf.b();
        } else {
            this.k = new C22123dgf(this.Y.f);
        }
        C22123dgf c22123dgf2 = this.k;
        PaymentsCVVEditText paymentsCVVEditText = this.B0;
        c22123dgf2.b = paymentsCVVEditText.g;
        PaymentsCardNumberEditText paymentsCardNumberEditText = this.Y;
        int i2 = c22123dgf2.q;
        paymentsCardNumberEditText.t = i2;
        if (AbstractC0164Afc.W(i2) != 2) {
            i = 3;
        } else {
            i = 4;
        }
        paymentsCVVEditText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i)});
        if (this.X.d() && this.X.h()) {
            Drawable f = AbstractC2169Djn.f(this.a, this.k);
            this.Z.setVisibility(0);
            this.Z.setImageDrawable(f);
        } else if (TextUtils.isEmpty(this.Y.f)) {
            this.Z.setVisibility(4);
        }
        DV0 dv0 = this.F0;
        if ((i() && this.y0.h() && this.y0.d() && this.A0.h() && this.A0.d() && this.E0.e()) || (this.X.h() && this.X.d() && this.y0.h() && this.y0.d() && this.A0.h() && this.A0.d() && this.E0.e())) {
            z = true;
        }
        dv0.e(z);
    }

    public final void m() {
        int i;
        TextView textView = this.C0;
        EnumSet enumSet = this.G0;
        synchronized (this) {
            if (enumSet.isEmpty()) {
                textView.setVisibility(8);
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = enumSet.iterator();
            while (it.hasNext()) {
                Context context = this.a;
                boolean i2 = i();
                int ordinal = ((AM4) it.next()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            i = R.string.commerce_error_unknown_error;
                        } else if (i2) {
                            i = R.string.payments_reconfirm_cvv;
                        } else {
                            i = R.string.payments_invalid_cvv;
                        }
                    } else {
                        i = R.string.payments_invalid_expiry;
                    }
                } else {
                    i = R.string.payments_invalid_card;
                }
                arrayList.add(context.getString(i));
            }
            textView.setText(C44684sLn.e("\n").b(arrayList));
            textView.setVisibility(0);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int height;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.H0.getLayoutParams();
        View rootView = this.J0.getRootView();
        if (rootView == null) {
            height = 0;
        } else {
            Rect rect = new Rect();
            rootView.getWindowVisibleDisplayFrame(rect);
            height = rootView.getHeight() - rect.bottom;
        }
        if (marginLayoutParams.bottomMargin != height) {
            marginLayoutParams.bottomMargin = height;
            this.H0.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        C44863sT8 c44863sT8;
        int i;
        EnumSet enumSet;
        AM4 am4;
        if (!(observable instanceof C44863sT8) || (i = (c44863sT8 = (C44863sT8) observable).b) == -1) {
            return;
        }
        synchronized (this) {
            try {
                if (i == R.id.payments_card_cvv_float_label) {
                    enumSet = this.G0;
                    am4 = AM4.c;
                } else if (i == R.id.payments_card_number_float_label) {
                    enumSet = this.G0;
                    am4 = AM4.a;
                } else if (i == R.id.payments_card_expiry_float_label) {
                    enumSet = this.G0;
                    am4 = AM4.b;
                }
                enumSet.remove(am4);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c44863sT8.a) {
            h(i);
        }
        m();
    }
}
