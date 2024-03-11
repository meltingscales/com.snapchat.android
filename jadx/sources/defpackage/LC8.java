package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: LC8  reason: default package */
/* loaded from: classes4.dex */
public final class LC8 implements IC8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C54690ysm e;
    public final C37795ns0 f;
    public final C3632Fs0 g;
    public final C41383qCg h;
    public final JC8 i;

    public LC8(C54690ysm c54690ysm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, L57 l57) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = l57;
        this.e = c54690ysm;
        C30684jGa c30684jGa = C30684jGa.f;
        c30684jGa.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c30684jGa, "FeedbackBehaviorHandlerImpl");
        this.f = c37795ns0;
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(c37795ns0);
        this.i = new JC8(this, 1);
    }

    public final C17487af7 a(EMg eMg) {
        String string;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        C17487af7 b = ((JGa) ((IGa) interfaceC6857Kug.get())).b(false);
        b.s(R.string.report_feedback_dialogue_title);
        Context context = ((JGa) ((IGa) interfaceC6857Kug.get())).a;
        int i = eMg.a;
        if (i == R.string.report_feedback_rchf) {
            string = context.getString(i, HY9.j(11));
        } else {
            string = context.getString(i);
        }
        b.l = string;
        return b;
    }

    public final void b(EMg eMg) {
        C17487af7 a = a(eMg);
        C17487af7.d(a, R.string.report_feedback_dialogue_dismiss, this.i, false, R.id.report_feedback_dialogue_dismiss, 8);
        ((JGa) ((IGa) this.a.get())).c(a.b());
    }
}
