package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Az1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0639Az1 {
    public final C7319Lne a;
    public final Context b;
    public final C3168Ez1 c;

    public C0639Az1(C7319Lne c7319Lne, Context context, C3168Ez1 c3168Ez1) {
        this.a = c7319Lne;
        this.b = context;
        this.c = c3168Ez1;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsOnboardingLegalDialogControllerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(View view) {
        C36336mv1.f.getClass();
        C17487af7 c17487af7 = new C17487af7(this.b, this.a, C36336mv1.t, false, null, null, null, 240);
        c17487af7.j.addView(view);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = this.a;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }

    public final void b(Function1 function1) {
        View inflate = View.inflate(this.b, R.layout.bloops_onboarding_legal_dialog_with_checkbox, null);
        ((SnapFontTextView) inflate.findViewById(R.id.bloopsOkay)).setOnClickListener(new View$OnClickListenerC32785kbj(11, (SnapCheckBox) inflate.findViewById(R.id.disable_cameos_friends_checkbox), function1));
        a(inflate);
    }
}
