package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: sjb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45255sjb {
    public final AX5 a;
    public final C17091aP b;
    public final C3708Fv4 c;
    public final InterfaceC6857Kug d;

    public C45255sjb(AX5 ax5, C17091aP c17091aP, C3708Fv4 c3708Fv4, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = ax5;
        this.b = c17091aP;
        this.c = c3708Fv4;
        this.d = interfaceC6225Jug;
    }

    public final C0332Am7 a(Context context, Y7j y7j, C5689Iyg c5689Iyg) {
        C29760if9 c29760if9 = (C29760if9) this.d.get();
        c29760if9.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createSeeMutedStoriesCarouselButtonViewModel");
        try {
            C0332Am7 c0332Am7 = new C0332Am7(((C42308qo7) c29760if9.a.get()).a(RFn.f(64, EWl.d(R.attr.sigColorTextPrimary, context.getTheme())), context.getString(R.string.friends_section_see_all_muted_stories)), y7j, c5689Iyg);
            c41336qAj.b();
            return c0332Am7;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
