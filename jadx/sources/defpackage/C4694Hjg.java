package defpackage;

import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Hjg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4694Hjg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5957Jjg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4694Hjg(C5957Jjg c5957Jjg, int i) {
        super(0);
        this.d = i;
        this.e = c5957Jjg;
    }

    public final C20591cgj b() {
        EnumC34444lgj enumC34444lgj = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_GRAY;
        int i = this.d;
        C5957Jjg c5957Jjg = this.e;
        switch (i) {
            case 0:
                C20591cgj c20591cgj = new C20591cgj(c5957Jjg.u().getContext(), (Function0) null, 6);
                c20591cgj.e(enumC34444lgj);
                c20591cgj.f(R.drawable.svg_add_friend_24x24, null);
                c20591cgj.i(c5957Jjg.u().getContext().getString(R.string.profile_user_card_accept_button), false);
                return c20591cgj;
            case 1:
            default:
                C20591cgj c20591cgj2 = new C20591cgj(c5957Jjg.u().getContext(), (Function0) null, 6);
                c20591cgj2.e(enumC34444lgj);
                c20591cgj2.i(c5957Jjg.u().getContext().getString(R.string.profile_user_card_unblock_button), false);
                return c20591cgj2;
            case 2:
                C20591cgj c20591cgj3 = new C20591cgj(c5957Jjg.u().getContext(), (Function0) null, 6);
                c20591cgj3.e(enumC34444lgj);
                c20591cgj3.f(R.drawable.svg_add_friend_24x24, null);
                c20591cgj3.i(c5957Jjg.u().getContext().getString(R.string.profile_user_card_add_friend_unchecked_text), false);
                return c20591cgj3;
        }
    }

    public final C32909kgj d() {
        EnumC34444lgj enumC34444lgj = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_GRAY;
        int i = this.d;
        C5957Jjg c5957Jjg = this.e;
        switch (i) {
            case 1:
                return new C32909kgj(enumC34444lgj, c5957Jjg.u().getContext().getString(R.string.profile_user_card_accept_button), R.drawable.svg_add_friend_24x24, false, 8);
            default:
                return new C32909kgj(enumC34444lgj, c5957Jjg.u().getContext().getString(R.string.profile_user_card_add_friend_unchecked_text), R.drawable.svg_add_friend_24x24, false, 8);
        }
    }

    public final void f() {
        A7m a7m;
        int i;
        int i2;
        int i3 = this.d;
        boolean z = false;
        Integer num = 0;
        C5957Jjg c5957Jjg = this.e;
        switch (i3) {
            case 4:
                C9875Pog c9875Pog = (C9875Pog) c5957Jjg.c;
                if (c9875Pog != null) {
                    C11773Sog c11773Sog = c9875Pog.e;
                    if (c11773Sog.b != null) {
                        H78 t = c5957Jjg.t();
                        C22804e7m c22804e7m = new C22804e7m();
                        A7m a7m2 = A7m.FRIEND_PROFILE;
                        if (c9875Pog.h) {
                            a7m = A7m.GROUP_PROFILE;
                        } else {
                            a7m = a7m2;
                        }
                        t.a(new C25875g7m(c22804e7m, new C27408h7m(a7m2, a7m, K9f.PROFILE, c11773Sog.a)));
                        return;
                    }
                    return;
                }
                return;
            case 5:
                C5957Jjg.D(c5957Jjg);
                return;
            case 6:
                C9875Pog c9875Pog2 = (C9875Pog) c5957Jjg.c;
                if (c9875Pog2 != null) {
                    C11773Sog c11773Sog2 = c9875Pog2.e;
                    if (c11773Sog2.b != null) {
                        c5957Jjg.u().performHapticFeedback(0);
                        c5957Jjg.t().a(new C25875g7m(new X6m(), new C4547Hdg(c11773Sog2.a, null)));
                        return;
                    }
                    return;
                }
                return;
            case 7:
                SnapUserCellView snapUserCellView = c5957Jjg.e;
                if (snapUserCellView != null) {
                    C20591cgj c20591cgj = snapUserCellView.i1;
                    if (c20591cgj != null) {
                        if (!(true & true)) {
                            z = true;
                        }
                        C52046x9l c52046x9l = C20591cgj.b1;
                        String str = c20591cgj.U0.b;
                        if (num.intValue() == 0) {
                            num = null;
                        }
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = c20591cgj.U0.c;
                        }
                        C32909kgj c32909kgj = new C32909kgj(c20591cgj.U0.a, str, i, z);
                        c20591cgj.U0 = c32909kgj;
                        c20591cgj.c(c32909kgj, true, true);
                    }
                    C5957Jjg.C(c5957Jjg);
                    return;
                }
                K1c.f1("userCell");
                throw null;
            default:
                SnapUserCellView snapUserCellView2 = c5957Jjg.e;
                if (snapUserCellView2 != null) {
                    C20591cgj c20591cgj2 = snapUserCellView2.i1;
                    if (c20591cgj2 != null) {
                        if (!(true & true)) {
                            z = true;
                        }
                        C52046x9l c52046x9l2 = C20591cgj.b1;
                        String str2 = c20591cgj2.U0.b;
                        if (num.intValue() == 0) {
                            num = null;
                        }
                        if (num != null) {
                            i2 = num.intValue();
                        } else {
                            i2 = c20591cgj2.U0.c;
                        }
                        C32909kgj c32909kgj2 = new C32909kgj(c20591cgj2.U0.a, str2, i2, z);
                        c20591cgj2.U0 = c32909kgj2;
                        c20591cgj2.c(c32909kgj2, true, true);
                    }
                    C5957Jjg.C(c5957Jjg);
                    return;
                }
                K1c.f1("userCell");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return d();
            case 2:
                return b();
            case 3:
                return d();
            case 4:
                f();
                return c38218o8m;
            case 5:
                f();
                return c38218o8m;
            case 6:
                f();
                return c38218o8m;
            case 7:
                f();
                return c38218o8m;
            case 8:
                f();
                return c38218o8m;
            default:
                return b();
        }
    }
}
