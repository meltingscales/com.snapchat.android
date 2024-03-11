package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: aw  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17902aw extends C28598hu6 {
    public final Context e;
    public final InterfaceC51860x2a f;
    public final InterfaceC7068Ld9 g;
    public final W88 h;
    public final C3632Fs0 i;

    public C17902aw(Context context, InterfaceC21204d56 interfaceC21204d56, JUa jUa, C4i c4i, InterfaceC51860x2a interfaceC51860x2a, C7699Md9 c7699Md9, W88 w88) {
        super(interfaceC21204d56, jUa, c4i);
        this.e = context;
        this.f = interfaceC51860x2a;
        this.g = c7699Md9;
        this.h = w88;
        C37795ns0 c37795ns0 = AbstractC19437bw.a;
        this.i = C3632Fs0.a;
    }

    @Override // defpackage.C28598hu6
    public final View c(Activity activity, ViewGroup viewGroup, FBe fBe, HE4 he4) {
        C7259Ll4 c7259Ll4;
        View c = super.c(activity, viewGroup, fBe, he4);
        C6132Jqj c6132Jqj = (C6132Jqj) c.findViewWithTag("notification_cell_view");
        if (c6132Jqj != null) {
            C11292Rv c11292Rv = (C11292Rv) fBe.j.c(C11292Rv.class);
            if (c11292Rv == null) {
                c7259Ll4 = null;
            } else {
                c7259Ll4 = new C7259Ll4(28, this, c11292Rv, c6132Jqj);
            }
            c6132Jqj.b1 = c7259Ll4;
        }
        return c;
    }
}
