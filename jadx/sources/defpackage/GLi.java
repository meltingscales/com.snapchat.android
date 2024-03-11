package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import java.lang.ref.WeakReference;

/* renamed from: GLi  reason: default package */
/* loaded from: classes7.dex */
public final class GLi implements Action {
    public final /* synthetic */ EnumC55079z8b a;
    public final /* synthetic */ ILi b;
    public final /* synthetic */ WeakReference c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String h;
    public final /* synthetic */ C30776jK2 i;
    public final /* synthetic */ C53872yLd j;

    public GLi(C30776jK2 c30776jK2, EnumC55079z8b enumC55079z8b, ILi iLi, C53872yLd c53872yLd, String str, String str2, String str3, WeakReference weakReference, boolean z, boolean z2) {
        this.a = enumC55079z8b;
        this.b = iLi;
        this.c = weakReference;
        this.d = str;
        this.e = z;
        this.f = str2;
        this.g = z2;
        this.h = str3;
        this.i = c30776jK2;
        this.j = c53872yLd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC55079z8b enumC55079z8b = this.a;
        String str = (enumC55079z8b == null || (str = enumC55079z8b.c) == null) ? "" : "";
        ILi iLi = this.b;
        iLi.getClass();
        B9h b9h = B9h.a;
        B9h.a();
        B9h.n = str;
        NCc nCc = new NCc(SLi.f, "s2r_prompt_dialog_internal", false, true, false, null, false, false, null, false, 0, 8180);
        WeakReference weakReference = this.c;
        C17487af7 c17487af7 = new C17487af7((Context) weakReference.get(), iLi.d, nCc, false, null, null, null, 240);
        c17487af7.s(R.string.s2r_title);
        C17487af7.c(c17487af7, R.string.s2r_prompt_button_report_bug_title, new C15070Xub(this.b, this.f, this.c, this.g, str, this.h, this.i, this.j), true, 8);
        String str2 = this.d;
        if (str2 != null) {
            c17487af7.l = str2;
        }
        if (this.e) {
            C17487af7.c(c17487af7, R.string.s2r_prompt_button_give_feedback_title, new C40222pRj(10, this.b, this.c, str, this.j, this.f, this.g), true, 8);
        }
        boolean z = iLi.a.b;
        String str3 = this.f;
        if (z) {
            C17487af7.c(c17487af7, R.string.s2r_prompt_button_tweaks_title, new FLi(iLi, str3, weakReference, 0), true, 8);
            C17487af7.o(c17487af7, R.string.s2r_prompt_button_cof_tweaks_title, new FLi(iLi, str3, weakReference, 1), true, 8);
        }
        C17487af7.g(c17487af7, new ELi(iLi, str3, 1), false, null, null, null, 30);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = iLi.d;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }
}
