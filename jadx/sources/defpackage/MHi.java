package defpackage;

import android.content.Context;
import com.snap.identity.ui.settings.email.SettingsEmailPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: MHi  reason: default package */
/* loaded from: classes4.dex */
public final class MHi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsEmailPresenter b;
    public final /* synthetic */ String c;

    public /* synthetic */ MHi(SettingsEmailPresenter settingsEmailPresenter, String str, int i) {
        this.a = i;
        this.b = settingsEmailPresenter;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        Integer num;
        C42759r68 a;
        Integer num2;
        C42759r68 a2;
        C52425xP2 c52425xP2;
        int i = this.a;
        String str = this.c;
        boolean z = true;
        String str2 = null;
        SettingsEmailPresenter settingsEmailPresenter = this.b;
        switch (i) {
            case 0:
                C7105Lem c7105Lem = (C7105Lem) c11426Saf.a;
                settingsEmailPresenter.I0 = false;
                if (c7105Lem != null) {
                    num = Integer.valueOf(c7105Lem.d);
                } else {
                    num = null;
                }
                if (num != null && num.intValue() == 1) {
                    settingsEmailPresenter.E0 = "";
                    NCc nCc = new NCc(C45553sva.f, "update_info", false, true, false, null, false, false, null, false, 0, 8180);
                    C17487af7 c17487af7 = new C17487af7(settingsEmailPresenter.h, settingsEmailPresenter.t, nCc, false, null, null, null, 240);
                    Context context = settingsEmailPresenter.h;
                    c17487af7.k = context.getString(R.string.email_resend_succeed_title);
                    c17487af7.l = context.getString(R.string.email_sent_explanation);
                    C17487af7.c(c17487af7, R.string.okay, new C48246uga(16, settingsEmailPresenter, nCc), false, 8);
                    C20555cf7 b = c17487af7.b();
                    settingsEmailPresenter.t.v(b, b.y0, null);
                    settingsEmailPresenter.n3();
                    return;
                }
                if ((num == null || num.intValue() != 2) && ((num == null || num.intValue() != 3) && ((num != null && num.intValue() == 10) || ((num != null && num.intValue() == 11) || ((num != null && num.intValue() == 12) || ((num != null && num.intValue() == 13) || ((num != null && num.intValue() == 14) || ((num != null && num.intValue() == 15) || (num != null && num.intValue() == 16))))))))) {
                    if (c7105Lem != null && (a = c7105Lem.a()) != null) {
                        str2 = a.b;
                    }
                    if (str2 != null) {
                        str = str2;
                    }
                }
                SettingsEmailPresenter.j3(settingsEmailPresenter, str);
                return;
            default:
                C7105Lem c7105Lem2 = (C7105Lem) c11426Saf.a;
                settingsEmailPresenter.G0 = false;
                if (c7105Lem2 != null) {
                    num2 = Integer.valueOf(c7105Lem2.d);
                } else {
                    num2 = null;
                }
                if ((num2 != null && num2.intValue() == 1) || (num2 != null && num2.intValue() == 2)) {
                    C8771Nva c8771Nva = (C8771Nva) settingsEmailPresenter.Y.get();
                    if (settingsEmailPresenter.A0.length() <= 0 && settingsEmailPresenter.C0.length() <= 0) {
                        z = false;
                    }
                    c8771Nva.d(z);
                    settingsEmailPresenter.C0 = str;
                    ((B5l) settingsEmailPresenter.j).k(EnumC37880nva.t4, 0);
                    AbstractC23764ekn.h(settingsEmailPresenter.h);
                    settingsEmailPresenter.n3();
                } else {
                    if (num2 != null && num2.intValue() == 3) {
                        if (c7105Lem2 != null && c7105Lem2.a == 3) {
                            c52425xP2 = (C52425xP2) c7105Lem2.b;
                        } else {
                            c52425xP2 = null;
                        }
                        if (c52425xP2 != null && c52425xP2.a == 2) {
                            PublishSubject a3 = C54310ydf.a((C54310ydf) settingsEmailPresenter.X.get(), R.string.settings_email, R.string.default_password_validation_explanation, false, true, 12);
                            C48535us0 m = settingsEmailPresenter.J0.m();
                            a3.getClass();
                            NT0.f3(settingsEmailPresenter, new ObservableSubscribeOn(a3, m).subscribe(new KHi(settingsEmailPresenter, 3), new KHi(settingsEmailPresenter, 4)), settingsEmailPresenter, null, 6);
                        }
                    } else if (((num2 != null && num2.intValue() == 10) || ((num2 != null && num2.intValue() == 11) || ((num2 != null && num2.intValue() == 12) || ((num2 != null && num2.intValue() == 13) || ((num2 != null && num2.intValue() == 14) || ((num2 != null && num2.intValue() == 15) || (num2 != null && num2.intValue() == 16))))))) && c7105Lem2 != null && (a2 = c7105Lem2.a()) != null) {
                        str2 = a2.b;
                    }
                    SettingsEmailPresenter.j3(settingsEmailPresenter, str2);
                }
                settingsEmailPresenter.n3();
                return;
        }
    }
}
