package defpackage;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.component.input.SnapFormInputView;
import com.snap.component.input.SnapPasswordInputView;

/* renamed from: Rrj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC11216Rrj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapPasswordInputView b;

    public /* synthetic */ View$OnClickListenerC11216Rrj(SnapPasswordInputView snapPasswordInputView, int i) {
        this.a = i;
        this.b = snapPasswordInputView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EditText editText = null;
        int i = this.a;
        SnapPasswordInputView snapPasswordInputView = this.b;
        switch (i) {
            case 0:
                int i2 = SnapPasswordInputView.H0;
                Integer valueOf = Integer.valueOf(snapPasswordInputView.g().getSelectionStart());
                Integer valueOf2 = Integer.valueOf(snapPasswordInputView.g().getSelectionEnd());
                snapPasswordInputView.g().setInputType(129);
                snapPasswordInputView.F0.setVisibility(8);
                snapPasswordInputView.E0.setVisibility(0);
                C0146Aeh c0146Aeh = snapPasswordInputView.G0;
                if (c0146Aeh != null) {
                    SnapFormInputView snapFormInputView = c0146Aeh.a.H0;
                    if (snapFormInputView != null) {
                        snapFormInputView.g().setInputType(129);
                    } else {
                        K1c.f1("confirmPasswordText");
                        throw null;
                    }
                }
                TextView g = snapPasswordInputView.g();
                if (g instanceof EditText) {
                    editText = (EditText) g;
                }
                if (editText != null) {
                    editText.setSelection(valueOf.intValue(), valueOf2.intValue());
                    return;
                }
                return;
            default:
                int i3 = SnapPasswordInputView.H0;
                Integer valueOf3 = Integer.valueOf(snapPasswordInputView.g().getSelectionStart());
                Integer valueOf4 = Integer.valueOf(snapPasswordInputView.g().getSelectionEnd());
                snapPasswordInputView.g().setInputType(145);
                snapPasswordInputView.E0.setVisibility(8);
                snapPasswordInputView.F0.setVisibility(0);
                C0146Aeh c0146Aeh2 = snapPasswordInputView.G0;
                if (c0146Aeh2 != null) {
                    SnapFormInputView snapFormInputView2 = c0146Aeh2.a.H0;
                    if (snapFormInputView2 != null) {
                        snapFormInputView2.g().setInputType(145);
                    } else {
                        K1c.f1("confirmPasswordText");
                        throw null;
                    }
                }
                TextView g2 = snapPasswordInputView.g();
                if (g2 instanceof EditText) {
                    editText = (EditText) g2;
                }
                if (editText != null) {
                    editText.setSelection(valueOf3.intValue(), valueOf4.intValue());
                    return;
                }
                return;
        }
    }
}
