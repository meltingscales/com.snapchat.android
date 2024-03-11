package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesEditNamePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: fRj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24832fRj extends AbstractC23345eTj implements InterfaceC27901hRj {
    public static final C52838xg3 O0 = new C52838xg3(2, 0);
    public static final NCc P0;
    public static final C7294Lme Q0;
    public static final C7294Lme R0;
    public EditText G0;
    public TextView H0;
    public View I0;
    public C7319Lne J0;
    public SpectaclesEditNamePresenter K0;
    public final int L0 = R.string.laguna_confusing_name;
    public final NCc M0 = EUj.J1.c();
    public final C1338Cbl N0 = new C1338Cbl(new C36679n8i(21, this));

    static {
        NCc nCc = new NCc(C23321eSj.f, "SpectaclesEditNameFragment", false, false, false, null, false, false, null, false, 0, 8188);
        P0 = nCc;
        C7294Lme c7294Lme = new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc, true, 32);
        Q0 = c7294Lme;
        R0 = c7294Lme.d();
    }

    public final SpectaclesEditNamePresenter X0() {
        SpectaclesEditNamePresenter spectaclesEditNamePresenter = this.K0;
        if (spectaclesEditNamePresenter != null) {
            return spectaclesEditNamePresenter;
        }
        K1c.f1("editNamePresenter");
        throw null;
    }

    public NCc Y0() {
        return this.M0;
    }

    public int Z0() {
        return this.L0;
    }

    public final C7319Lne a1() {
        C7319Lne c7319Lne = this.J0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public final void b1() {
        View view = this.I0;
        if (view != null) {
            view.setVisibility(8);
            TextView textView = this.H0;
            if (textView != null) {
                textView.setVisibility(8);
                InputMethodManager inputMethodManager = (InputMethodManager) this.N0.getValue();
                EditText editText = this.G0;
                if (editText != null) {
                    inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
                    return;
                } else {
                    K1c.f1("nameEditText");
                    throw null;
                }
            }
            K1c.f1("saveTextView");
            throw null;
        }
        K1c.f1("saveSpinner");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c1() {
        /*
            r6 = this;
            com.snap.spectacles.lib.fragments.presenters.SpectaclesEditNamePresenter r0 = r6.X0()
            java.lang.String r0 = r0.k
            r1 = 0
            if (r0 == 0) goto L88
            android.view.View r2 = r6.I0
            if (r2 == 0) goto L82
            r3 = 8
            r2.setVisibility(r3)
            android.widget.EditText r2 = r6.G0
            java.lang.String r4 = "nameEditText"
            if (r2 == 0) goto L7e
            android.text.Editable r2 = r2.getText()
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            java.lang.String r5 = "saveTextView"
            if (r2 != 0) goto L69
            android.widget.EditText r2 = r6.G0
            if (r2 == 0) goto L65
            android.text.Editable r2 = r2.getText()
            boolean r0 = android.text.TextUtils.equals(r0, r2)
            if (r0 == 0) goto L3e
            android.widget.TextView r0 = r6.H0
            if (r0 == 0) goto L3a
        L36:
            r0.setVisibility(r3)
            goto L6e
        L3a:
            defpackage.K1c.f1(r5)
            throw r1
        L3e:
            android.widget.TextView r0 = r6.H0
            if (r0 == 0) goto L61
            r2 = 0
            r0.setVisibility(r2)
            android.widget.TextView r0 = r6.H0
            if (r0 == 0) goto L5d
            r2 = 2131962190(0x7f13294e, float:1.9561098E38)
            r0.setText(r2)
            android.widget.TextView r0 = r6.H0
            if (r0 == 0) goto L59
            r2 = 1
            r0.setClickable(r2)
            goto L6e
        L59:
            defpackage.K1c.f1(r5)
            throw r1
        L5d:
            defpackage.K1c.f1(r5)
            throw r1
        L61:
            defpackage.K1c.f1(r5)
            throw r1
        L65:
            defpackage.K1c.f1(r4)
            throw r1
        L69:
            android.widget.TextView r0 = r6.H0
            if (r0 == 0) goto L7a
            goto L36
        L6e:
            android.widget.EditText r0 = r6.G0
            if (r0 == 0) goto L76
            r0.requestFocus()
            return
        L76:
            defpackage.K1c.f1(r4)
            throw r1
        L7a:
            defpackage.K1c.f1(r5)
            throw r1
        L7e:
            defpackage.K1c.f1(r4)
            throw r1
        L82:
            java.lang.String r0 = "saveSpinner"
            defpackage.K1c.f1(r0)
            throw r1
        L88:
            java.lang.String r0 = "deviceName"
            defpackage.K1c.f1(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24832fRj.c1():void");
    }

    public final void d1() {
        EditText editText = this.G0;
        if (editText != null) {
            Editable text = editText.getText();
            EditText editText2 = this.G0;
            if (editText2 != null) {
                Selection.setSelection(text, editText2.getText().length());
                return;
            } else {
                K1c.f1("nameEditText");
                throw null;
            }
        }
        K1c.f1("nameEditText");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        SpectaclesEditNamePresenter X0 = X0();
        X0.Z.b(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30743jIj(2, X0)), X0.Y.e()).subscribe());
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        X0().Z.g();
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        String str;
        super.onAttach(context);
        SpectaclesEditNamePresenter X0 = X0();
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString("ARG_KEY_DEVICE_SERIAL_NUMBER");
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        X0.j = str;
        X0().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        FragmentActivity u = u();
        if (u != null && (window = u.getWindow()) != null) {
            window.setSoftInputMode(16);
        }
        View inflate = layoutInflater.inflate(R.layout.spectacles_edit_name_fragment, viewGroup, false);
        this.H0 = (TextView) inflate.findViewById(R.id.display_name_settings_save_button);
        this.I0 = inflate.findViewById(R.id.display_settings_save_progressbar);
        this.G0 = (EditText) inflate.findViewById(R.id.display_name_settings_field);
        return inflate;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        X0().D1();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        InputMethodManager inputMethodManager = (InputMethodManager) this.N0.getValue();
        EditText editText = this.G0;
        if (editText != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        } else {
            K1c.f1("nameEditText");
            throw null;
        }
    }
}
