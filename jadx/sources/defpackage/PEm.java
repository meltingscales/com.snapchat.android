package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: PEm  reason: default package */
/* loaded from: classes4.dex */
public final class PEm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QEm b;

    public /* synthetic */ PEm(QEm qEm, int i) {
        this.a = i;
        this.b = qEm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = this.a;
        QEm qEm = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    qEm.c.c(EnumC41740qR2.PASSWORD_CONFIRM_SUCCESS);
                    EQ2 eq2 = (EQ2) qEm.a;
                    C44785sQ2 c44785sQ2 = (C44785sQ2) eq2.o.U0();
                    if (c44785sQ2 != null && (str = c44785sQ2.f) != null) {
                        C37841ntl c37841ntl = new C37841ntl(3, eq2);
                        C5448Iof c5448Iof = new C5448Iof(1, eq2);
                        UQ2 uq2 = (UQ2) eq2.e;
                        uq2.getClass();
                        Object obj2 = new Object();
                        C40181pQ2.f.getClass();
                        C17487af7 c17487af7 = new C17487af7(uq2.d, uq2.a, C40181pQ2.Y, false, null, null, null, 248);
                        Object[] objArr = {str};
                        Context context = uq2.d;
                        c17487af7.k = context.getString(R.string.confirm_new_username_header_v2, objArr);
                        c17487af7.l = context.getString(R.string.confirm_new_username_body_v2);
                        C17487af7.c(c17487af7, R.string.confirm_change_username_continue_button, new C48246uga(20, obj2, c37841ntl), true, 8);
                        C17487af7.g(c17487af7, new C33756lEf(5, c5448Iof), false, Integer.valueOf((int) R.string.confirm_new_username_cancel), null, null, 26);
                        c17487af7.t = new C48246uga(21, c5448Iof, obj2);
                        eq2.n.b(uq2.i.m().g(new RQ2(uq2, c17487af7.b(), 2)));
                    }
                    qEm.f.onNext(qEm.e);
                    return;
                }
                qEm.c.c(EnumC41740qR2.PASSWORD_CONFIRM_FAIL);
                qEm.f.onNext(QEm.d(1));
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = qEm.d;
                qEm.c.c(EnumC41740qR2.PASSWORD_CONFIRM_FAIL);
                qEm.f.onNext(QEm.d(2));
                return;
        }
    }
}
