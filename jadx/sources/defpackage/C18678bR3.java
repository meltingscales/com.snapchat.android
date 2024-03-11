package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: bR3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18678bR3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32529kR3 b;
    public final /* synthetic */ C53481y5m c;

    public C18678bR3(C32529kR3 c32529kR3, C6030Jme c6030Jme) {
        this.a = 1;
        this.c = c6030Jme;
        this.b = c32529kR3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C53481y5m c53481y5m = this.c;
        C32529kR3 c32529kR3 = this.b;
        switch (i) {
            case 0:
                Y3h a = C12986Ume.a();
                C7294Lme c7294Lme = c32529kR3.m;
                C12986Ume f = AbstractC55208zDf.f(c7294Lme, a);
                C27861hQ3.f.getClass();
                ((C7319Lne) c32529kR3.a.get()).G(new W09(C27861hQ3.h, new SQ3((C4767Hme) c53481y5m), f), c7294Lme, null);
                return;
            case 1:
                C6030Jme c6030Jme = (C6030Jme) c53481y5m;
                HOe hOe = c6030Jme.h;
                if (hOe != HOe.a || hOe == HOe.d) {
                    C3632Fs0 c3632Fs0 = c32529kR3.l;
                }
                C32529kR3.a(c32529kR3, c6030Jme);
                return;
            default:
                NCc nCc = new NCc(C45162sfg.f, "waitlist_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                C7319Lne c7319Lne = (C7319Lne) c32529kR3.a.get();
                ZRe zRe = (ZRe) c53481y5m;
                boolean z = zRe.e;
                C17487af7 c17487af7 = (C17487af7) c32529kR3.j.D0(c32529kR3.d, c7319Lne, nCc);
                if (!z) {
                    c17487af7.s(R.string.communities_waitlist_dialog_on_waitlist_title);
                    c17487af7.i(R.string.communities_waitlist_dialog_on_waitlist_body);
                    C17487af7.c(c17487af7, R.string.communities_waitlist_dialog_share_button, new C29417iR3(c32529kR3, 0), true, 8);
                    C17487af7.o(c17487af7, R.string.communities_leave, new C30948jR3(zRe, 0), true, 8);
                    C17487af7.g(c17487af7, new C30948jR3(zRe, 1), true, null, null, null, 28);
                    c17487af7.t = new C30948jR3(zRe, 2);
                    c17487af7.s = new C27885hR3(zRe, 1);
                } else {
                    c17487af7.s(R.string.communities_waitlist_dialog_verified_title);
                    c17487af7.i(R.string.communities_waitlist_dialog_verified_body);
                    C17487af7.c(c17487af7, R.string.communities_waitlist_dialog_leave_waitlist_button, new C30948jR3(zRe, 3), true, 8);
                    C17487af7.c(c17487af7, R.string.communities_waitlist_dialog_share_button, new C29417iR3(c32529kR3, 1), true, 8);
                    C17487af7.g(c17487af7, new C30948jR3(zRe, 4), true, null, null, null, 28);
                    c17487af7.t = new C30948jR3(zRe, 5);
                    c17487af7.s = new C27885hR3(zRe, 0);
                }
                C20555cf7 b = c17487af7.b();
                c7319Lne.v(b, b.y0, null);
                return;
        }
    }

    public /* synthetic */ C18678bR3(C32529kR3 c32529kR3, C53481y5m c53481y5m, int i) {
        this.a = i;
        this.b = c32529kR3;
        this.c = c53481y5m;
    }
}
