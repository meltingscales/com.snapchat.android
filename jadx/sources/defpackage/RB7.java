package defpackage;

import android.view.View;
import com.snap.component.input.SnapFormInputView;
import com.snapchat.android.R;

/* renamed from: RB7  reason: default package */
/* loaded from: classes4.dex */
public final class RB7 implements O9f {
    public final OB7 a;
    public SnapFormInputView b;
    public View c;

    public RB7(OB7 ob7) {
        this.a = ob7;
    }

    @Override // defpackage.O9f
    public final int a() {
        return R.layout.fragment_lizzardlizzard_display_username;
    }

    @Override // defpackage.O9f
    public final void b(Object obj) {
        View f;
        SB7 sb7 = (SB7) obj;
        SnapFormInputView snapFormInputView = this.b;
        if (snapFormInputView != null) {
            snapFormInputView.n(sb7.a);
            boolean z = false;
            if (sb7.b) {
                f().setVisibility(0);
                f = f();
                z = true;
            } else {
                f().setVisibility(8);
                f = f();
            }
            f.setEnabled(z);
            return;
        }
        K1c.f1("username");
        throw null;
    }

    @Override // defpackage.O9f
    public final void c() {
        f().setOnClickListener(null);
    }

    @Override // defpackage.O9f
    public final void d(View view) {
        SnapFormInputView snapFormInputView = (SnapFormInputView) view.findViewById(R.id.disabled_username_field);
        this.b = snapFormInputView;
        if (snapFormInputView != null) {
            snapFormInputView.m(false);
            SnapFormInputView snapFormInputView2 = this.b;
            if (snapFormInputView2 != null) {
                snapFormInputView2.k(false);
                this.c = view.findViewById(R.id.change_username_button);
                f().setOnClickListener(new UGi(25, this));
                return;
            }
            K1c.f1("username");
            throw null;
        }
        K1c.f1("username");
        throw null;
    }

    @Override // defpackage.O9f
    public final void e() {
        EQ2 eq2 = (EQ2) ((PB7) this.a).a;
        eq2.g(C49385vQ2.g);
        eq2.n.g();
    }

    public final View f() {
        View view = this.c;
        if (view != null) {
            return view;
        }
        K1c.f1("changeUsernameButton");
        throw null;
    }
}
