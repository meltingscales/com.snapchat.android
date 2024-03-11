package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Zuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16337Zuc implements CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27097gvc b;

    public /* synthetic */ C16337Zuc(C27097gvc c27097gvc, int i) {
        this.a = i;
        this.b = c27097gvc;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        C27097gvc c27097gvc = this.b;
        switch (i) {
            case 0:
                NCc nCc = new NCc(C28629hvc.f, "LoginSignupDialogsImpl", false, true, false, null, false, false, null, false, 0, 8180);
                Context context = c27097gvc.b;
                C7319Lne c7319Lne = c27097gvc.a;
                C17487af7 a = C27097gvc.a(context, c7319Lne, nCc, false);
                a.i(R.string.signup_birthday_not_eligible);
                C17487af7.c(a, R.string.signup_ok_button, new C6305Jy0(completableEmitter, 6), false, 12);
                C20555cf7 b = a.b();
                c7319Lne.v(b, b.y0, null);
                return;
            default:
                NCc nCc2 = new NCc(C28629hvc.f, "TosInfoDialog", false, true, false, null, false, false, null, false, 0, 8180);
                Context context2 = c27097gvc.b;
                C7319Lne c7319Lne2 = c27097gvc.a;
                C17487af7 a2 = C27097gvc.a(context2, c7319Lne2, nCc2, false);
                a2.s(R.string.signup_tos_pp_info_dialog_title);
                a2.i(R.string.signup_tos_pp_info_dialog_description);
                C17487af7.c(a2, R.string.signup_tos_pp_info_dialog_confirm, new C48246uga(9, c27097gvc, completableEmitter), true, 8);
                C20555cf7 b2 = a2.b();
                c7319Lne2.v(b2, b2.y0, null);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C27097gvc c27097gvc = this.b;
        switch (i) {
            case 0:
                NCc nCc = new NCc(C28629hvc.f, "forgot_password_choose_method", false, true, false, null, false, false, null, false, 0, 8180);
                Context context = c27097gvc.b;
                C7319Lne c7319Lne = c27097gvc.a;
                C17487af7 a = C27097gvc.a(context, c7319Lne, nCc, true);
                a.i(R.string.reset_password_choice);
                C17487af7.c(a, R.string.reset_password_text, new C17890avc(singleEmitter, 0), true, 8);
                C17487af7.c(a, R.string.reset_password_email, new C17890avc(singleEmitter, 1), true, 8);
                C17487af7.g(a, null, false, null, null, null, 31);
                C20555cf7 b = a.b();
                c7319Lne.v(b, b.y0, null);
                return;
            case 1:
                Context context2 = c27097gvc.b;
                NCc nCc2 = C28629hvc.j;
                C7319Lne c7319Lne2 = c27097gvc.a;
                C17487af7 a2 = C27097gvc.a(context2, c7319Lne2, nCc2, false);
                a2.i(R.string.one_tap_login_on_error_try_login);
                C17487af7.c(a2, R.string.continue_text, new C17890avc(singleEmitter, 5), true, 8);
                C17487af7.g(a2, new C17890avc(singleEmitter, 6), false, null, null, null, 30);
                C20555cf7 b2 = a2.b();
                c7319Lne2.v(b2, b2.y0, null);
                return;
            default:
                Context context3 = c27097gvc.b;
                NCc nCc3 = C28629hvc.j;
                C7319Lne c7319Lne3 = c27097gvc.a;
                C17487af7 a3 = C27097gvc.a(context3, c7319Lne3, nCc3, false);
                a3.s(R.string.remove_one_tap_login_account_dialog_title);
                a3.i(R.string.remove_one_tap_login_account_dialog_description);
                C17487af7.c(a3, R.string.remove_one_tap_login_account_dialog_positive_button_label, new C17890avc(singleEmitter, 7), true, 8);
                C17487af7.g(a3, new C17890avc(singleEmitter, 8), false, null, null, null, 30);
                C20555cf7 b3 = a3.b();
                c7319Lne3.v(b3, b3.y0, null);
                return;
        }
    }
}
