package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: uEd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47565uEd extends AbstractC25406fp4 {
    public View A0;
    public View B0;
    public final C7294Lme C0;
    public View X;
    public TextView Y;
    public TextView Z;
    public final Context f;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final boolean k;
    public final C1338Cbl t;
    public View y0;
    public TextView z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C47565uEd(defpackage.InterfaceC6857Kug r3, android.content.Context r4, defpackage.C7319Lne r5, defpackage.InterfaceC6857Kug r6, defpackage.InterfaceC6857Kug r7, defpackage.InterfaceC6857Kug r8, boolean r9) {
        /*
            r2 = this;
            NCc r0 = defpackage.AbstractC1722Crd.v
            java.lang.Object r3 = r3.get()
            JUa r3 = (defpackage.JUa) r3
            r1 = 0
            r2.<init>(r0, r1, r3)
            r2.f = r4
            r2.g = r5
            r2.h = r6
            r2.i = r7
            r2.j = r8
            r2.k = r9
            yW5 r3 = new yW5
            r4 = 14
            r3.<init>(r4, r2)
            Cbl r4 = new Cbl
            r4.<init>(r3)
            r2.t = r4
            Pw r4 = defpackage.W6f.g0
            goe r5 = defpackage.EnumC26924goe.a
            Lme r1 = new Lme
            r6 = 0
            r8 = 0
            r9 = 48
            r3 = r1
            r7 = r0
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r2.C0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47565uEd.<init>(Kug, android.content.Context, Lne, Kug, Kug, Kug, boolean):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.t.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        View view = this.X;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.y0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                View view3 = this.A0;
                if (view3 != null) {
                    view3.setOnClickListener(null);
                    View view4 = this.B0;
                    if (view4 != null) {
                        view4.setOnClickListener(null);
                        super.i();
                        return;
                    }
                    K1c.f1("learnMoreButton");
                    throw null;
                }
                K1c.f1("continueButton");
                throw null;
            }
            K1c.f1("confirmRadio");
            throw null;
        }
        K1c.f1("backButton");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        TextView textView;
        int i;
        this.X = a().findViewById(R.id.top_panel_back_button);
        this.Y = (TextView) a().findViewById(R.id.top_panel_title);
        this.Z = (TextView) a().findViewById(R.id.memories_meo_forgot_body);
        this.y0 = a().findViewById(R.id.memories_meo_forgot_confirm);
        this.z0 = (TextView) a().findViewById(R.id.memories_meo_forgot_confirm_text);
        this.A0 = a().findViewById(R.id.memories_meo_forgot_continue);
        this.B0 = a().findViewById(R.id.memories_meo_forgot_learn_more);
        boolean z = this.k;
        Context context = this.f;
        if (z) {
            TextView textView2 = this.Y;
            if (textView2 != null) {
                textView2.setText(context.getText(R.string.gallery_private_forgot_passphrase));
                TextView textView3 = this.Z;
                if (textView3 != null) {
                    textView3.setText(context.getText(R.string.memories_meo_forgot_passphrase_warning));
                    textView = this.z0;
                    if (textView != null) {
                        i = R.string.memories_meo_forgot_passphrase_confirm;
                    } else {
                        K1c.f1("confirmText");
                        throw null;
                    }
                } else {
                    K1c.f1("bodyText");
                    throw null;
                }
            } else {
                K1c.f1("titleText");
                throw null;
            }
        } else {
            TextView textView4 = this.Y;
            if (textView4 != null) {
                textView4.setText(context.getText(R.string.gallery_private_forgot_passcode));
                TextView textView5 = this.Z;
                if (textView5 != null) {
                    textView5.setText(context.getText(R.string.memories_meo_forgot_passcode_warning));
                    textView = this.z0;
                    if (textView != null) {
                        i = R.string.memories_meo_forgot_passcode_confirm;
                    } else {
                        K1c.f1("confirmText");
                        throw null;
                    }
                } else {
                    K1c.f1("bodyText");
                    throw null;
                }
            } else {
                K1c.f1("titleText");
                throw null;
            }
        }
        textView.setText(context.getText(i));
        View view = this.X;
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC46031tEd(this, 0));
            View view2 = this.y0;
            if (view2 != null) {
                view2.setOnClickListener(new View$OnClickListenerC46031tEd(this, 1));
                View view3 = this.A0;
                if (view3 != null) {
                    view3.setOnClickListener(new View$OnClickListenerC46031tEd(this, 2));
                    View view4 = this.B0;
                    if (view4 != null) {
                        view4.setOnClickListener(new View$OnClickListenerC46031tEd(this, 3));
                        return;
                    } else {
                        K1c.f1("learnMoreButton");
                        throw null;
                    }
                }
                K1c.f1("continueButton");
                throw null;
            }
            K1c.f1("confirmRadio");
            throw null;
        }
        K1c.f1("backButton");
        throw null;
    }
}
