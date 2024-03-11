package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Eeh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2673Eeh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3306Feh b;

    public /* synthetic */ C2673Eeh(C3306Feh c3306Feh, int i) {
        this.a = i;
        this.b = c3306Feh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        P4 p4;
        C15702Yua c15702Yua;
        String str;
        String str2;
        int i2 = this.a;
        C3306Feh c3306Feh = this.b;
        switch (i2) {
            case 0:
                C46324tQ9 c46324tQ9 = (C46324tQ9) obj;
                c3306Feh.getClass();
                String str3 = c46324tQ9.b;
                if (str3 == null) {
                    str3 = "";
                }
                try {
                    i = VSe.E(c46324tQ9.a);
                } catch (Exception unused) {
                    i = 5;
                }
                c3306Feh.l3(C2040Deh.a(c3306Feh.j3(), null, str3, null, null, false, i, false, false, false, !BYk.y1(str3), 1997));
                if (BYk.y1(str3)) {
                    ((C15095Xvc) c3306Feh.t).b(EnumC11935Sva.FORGOT_PASSWORD_CHECK_STRENGTH_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, K9f.ACCOUNT_RECOVERY_RESET_PASSWORD);
                }
                boolean y1 = BYk.y1(str3);
                R4 r4 = c3306Feh.Y;
                if (y1 && C3306Feh.k3(i)) {
                    p4 = P4.PASSWORD_CHECK_STRENGTH_SUCCEED;
                } else {
                    p4 = P4.PASSWORD_CHECK_STRENGTH_FAIL;
                }
                r4.e(p4, EnumC21197d5.UNKNOWN);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                String str4 = null;
                if (c7173Lhh != null) {
                    c15702Yua = (C15702Yua) c7173Lhh.b;
                } else {
                    c15702Yua = null;
                }
                R4 r42 = c3306Feh.Y;
                if (c15702Yua == null || !K1c.m(c15702Yua.a, Boolean.TRUE)) {
                    r42.e(P4.CHANGE_PASSWORD_FAIL, EnumC21197d5.UNKNOWN);
                    if (c15702Yua != null) {
                        str = c15702Yua.b;
                    } else {
                        str = null;
                    }
                    if (str != null && !BYk.y1(str)) {
                        if (c15702Yua != null) {
                            str4 = c15702Yua.b;
                        }
                    } else {
                        Context context = c3306Feh.h;
                        String string = context.getString(R.string.default_error_try_again_later);
                        if (!((BI6) ((InterfaceC34767lth) c3306Feh.z0.get())).d0()) {
                            string = context.getString(R.string.connection_error);
                        }
                        str4 = string;
                    }
                    c3306Feh.l3(C2040Deh.a(c3306Feh.j3(), null, null, null, str4, false, 0, false, false, false, !BYk.y1(str2), 1975));
                    return;
                }
                c3306Feh.l3(C2040Deh.a(c3306Feh.j3(), null, null, null, null, false, 0, false, false, true, false, 3007));
                r42.e(P4.CHANGE_PASSWORD_SUCCEED, EnumC21197d5.UNKNOWN);
                ((C15095Xvc) c3306Feh.t).b(EnumC11935Sva.FORGOT_PASSWORD_RESET_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, K9f.ACCOUNT_RECOVERY_RESET_PASSWORD);
                c3306Feh.i.a(VX8.a);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        String str;
        int i = this.a;
        C3306Feh c3306Feh = this.b;
        switch (i) {
            case 1:
                c3306Feh.Y.e(P4.PASSWORD_CHECK_STRENGTH_FAIL, EnumC21197d5.UNKNOWN);
                C2040Deh j3 = c3306Feh.j3();
                Context context = c3306Feh.h;
                String string = context.getString(R.string.default_error_try_again_later);
                if (!((BI6) ((InterfaceC34767lth) c3306Feh.z0.get())).d0()) {
                    str = context.getString(R.string.connection_error);
                } else {
                    str = string;
                }
                c3306Feh.l3(C2040Deh.a(j3, null, str, null, null, false, 5, false, false, false, true, 1997));
                return;
            default:
                c3306Feh.Y.e(P4.CHANGE_PASSWORD_FAIL, EnumC21197d5.UNKNOWN);
                c3306Feh.l3(C2040Deh.a(c3306Feh.j3(), null, null, null, c3306Feh.h.getString(R.string.default_error_try_again_later), false, 0, false, false, false, true, 1975));
                return;
        }
    }
}
