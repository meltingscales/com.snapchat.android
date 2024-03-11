package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: ovd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39419ovd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C40954pvd e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39419ovd(C40954pvd c40954pvd, boolean z) {
        super(1);
        this.e = c40954pvd;
        this.f = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(View view) {
        C7294Lme c7294Lme;
        C24029evd c24029evd;
        int i = this.d;
        C40954pvd c40954pvd = this.e;
        switch (i) {
            case 0:
                if (this.f) {
                    C30161ivd c30161ivd = (C30161ivd) c40954pvd.j.get();
                    c7294Lme = c30161ivd.A0;
                    c24029evd = c30161ivd;
                } else {
                    C24029evd c24029evd2 = (C24029evd) c40954pvd.i.get();
                    c7294Lme = c24029evd2.Y;
                    c24029evd = c24029evd2;
                }
                c40954pvd.i3(c24029evd, c7294Lme);
                return;
            default:
                c40954pvd.getClass();
                C17487af7 c17487af7 = new C17487af7(c40954pvd.g, c40954pvd.h, AbstractC1722Crd.n, false, (C38490oJj) c40954pvd.t.get(), null, null, 232);
                Context context = c40954pvd.g;
                View inflate = LayoutInflater.from(context).inflate(R.layout.meo_account_password_dialog, (ViewGroup) null);
                TextView textView = (TextView) inflate.findViewById(R.id.memories_meo_account_dialog_title);
                View findViewById = inflate.findViewById(R.id.memories_meo_account_dialog_incorrect_password);
                EditText editText = (EditText) inflate.findViewById(R.id.memories_meo_account_password_input);
                Button button = (Button) inflate.findViewById(R.id.memories_meo_account_password_next_button);
                editText.requestFocus();
                AbstractC23130eKn.m(context);
                textView.setText(context.getString(R.string.memories_meo_enter_user_password));
                editText.addTextChangedListener(new C33278kvd(button, findViewById, textView));
                button.setOnClickListener(new View$OnClickListenerC37883nvd(c40954pvd, editText, this.f, findViewById, textView));
                c17487af7.j.addView(inflate);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                c40954pvd.i3(b, C7294Lme.a(b.y0, null, null, null, null, null, false, false, 95));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39419ovd(boolean z, C40954pvd c40954pvd) {
        super(1);
        this.f = z;
        this.e = c40954pvd;
    }
}
