package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vTa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49465vTa implements Consumer {
    public final /* synthetic */ BTa a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;

    public C49465vTa(BTa bTa, String str, ArrayList arrayList) {
        this.a = bTa;
        this.b = str;
        this.c = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        boolean d = abstractC42716r4f.d();
        List list = this.c;
        BTa bTa = this.a;
        if (d) {
            C11426Saf c11426Saf = (C11426Saf) abstractC42716r4f.c();
            int intValue = ((Number) c11426Saf.a).intValue();
            int intValue2 = ((Number) c11426Saf.b).intValue();
            C23360eUa c23360eUa = bTa.a;
            String str = this.b;
            C19480bxh c19480bxh = new C19480bxh(16, bTa, str, list);
            c23360eUa.getClass();
            C54111yVa c54111yVa = new C54111yVa(c23360eUa, str, intValue, intValue2, 4);
            C1338Cbl c1338Cbl = c23360eUa.f177J;
            NCc nCc = AbstractC26407gTa.a;
            C17487af7 c17487af7 = new C17487af7(c23360eUa.a, (C7319Lne) c1338Cbl.getValue(), nCc, false, null, null, null, 248);
            C17487af7.u(c17487af7, R.layout.chat_detect_password_prompt_top_image, C38725oTa.h, null, null, 28);
            c17487af7.s(R.string.password_warning_dialog_title);
            c17487af7.i(R.string.password_warning_dialog_description);
            C17487af7.c(c17487af7, R.string.password_warning_dialog_cancel_text, new C21826dUa(0, c54111yVa), true, 8);
            C17487af7.h(c17487af7, c23360eUa.c.getContext().getString(R.string.password_warning_dialog_send_button_text), new V00(29, c23360eUa, c19480bxh), true, null, 24);
            c17487af7.s = c54111yVa;
            c17487af7.r = new C21826dUa(1, c54111yVa);
            C20555cf7 b = c17487af7.b();
            ((C7319Lne) c1338Cbl.getValue()).F(new MUf((C7319Lne) c1338Cbl.getValue(), b, b.y0, null));
            return;
        }
        bTa.h(this.b, list);
    }
}
