package defpackage;

import android.content.Context;
import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhonePresenter;
import com.snap.identity.ui.settings.language.LanguagePresenter;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Jv5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6238Jv5<T> implements InterfaceC6225Jug {
    public final C6870Kv5 a;
    public final int b;

    public C6238Jv5(C6870Kv5 c6870Kv5, int i) {
        this.a = c6870Kv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C6870Kv5 c6870Kv5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c6870Kv5.a.i();
            case 1:
                return c6870Kv5.a.a2();
            case 2:
                return ((OF5) c6870Kv5.b).U2();
            case 3:
                C4i c4i = (C4i) ((C6238Jv5) c6870Kv5.k).get();
                return new LanguagePresenter(((WH5) c6870Kv5.c).u(), ((C9398Ov5) c6870Kv5.d).D8(), new C48771v1a(((C42981rF5) c6870Kv5.e).e, 3), new C0820Bgc((Context) ((C6238Jv5) c6870Kv5.l).get()), ((OF5) c6870Kv5.b).R1(), new C50332w2e(c6870Kv5.m, 6));
            case 4:
                return c6870Kv5.a.getContext();
            case 5:
                return ((OF5) c6870Kv5.b).B1();
            case 6:
                return c6870Kv5.a.g();
            case 7:
                return new SettingsForgotPasswordPhonePresenter(C35258mD7.a(c6870Kv5.p), C35258mD7.a(c6870Kv5.n), C35258mD7.a(c6870Kv5.q), C35258mD7.a(c6870Kv5.r), C35258mD7.a(c6870Kv5.s), C35258mD7.a(c6870Kv5.u), C35258mD7.a(c6870Kv5.l), c6870Kv5.a.u(), C35258mD7.a(c6870Kv5.v), C6870Kv5.a(c6870Kv5), c6870Kv5.w, c6870Kv5.x, (C4i) ((C6238Jv5) c6870Kv5.k).get(), c6870Kv5.y);
            case 8:
                return c6870Kv5.f.b();
            case 9:
                return ((C9398Ov5) c6870Kv5.d).B8();
            case 10:
                return ((OF5) c6870Kv5.b).T1();
            case 11:
                return ((OF5) c6870Kv5.b).L2();
            case 12:
                return new C8771Nva(C35258mD7.a(c6870Kv5.t), C35258mD7.a(c6870Kv5.m));
            case 13:
                return ((OF5) c6870Kv5.b).p2();
            case 14:
                return ((OF5) c6870Kv5.b).J2();
            case 15:
                return (InterfaceC35682mUd) ((WH5) c6870Kv5.c).g.get();
            case 16:
                return ((OF5) c6870Kv5.b).W1();
            case 17:
                return ((OF5) c6870Kv5.b).K1();
            case 18:
                return new SettingsPhoneNumberPresenter(C35258mD7.a(c6870Kv5.n), C35258mD7.a(c6870Kv5.p), C35258mD7.a(c6870Kv5.q), C35258mD7.a(c6870Kv5.B), C35258mD7.a(c6870Kv5.r), C35258mD7.a(c6870Kv5.s), C35258mD7.a(c6870Kv5.u), C35258mD7.a(c6870Kv5.C), c6870Kv5.a.u(), (Context) ((C6238Jv5) c6870Kv5.l).get(), C35258mD7.a(c6870Kv5.v), C6870Kv5.a(c6870Kv5), c6870Kv5.w, c6870Kv5.x, (C4i) ((C6238Jv5) c6870Kv5.k).get(), c6870Kv5.y, ((OF5) c6870Kv5.b).m2());
            case 19:
                return new C54310ydf(C35258mD7.a(c6870Kv5.A), C35258mD7.a(c6870Kv5.n));
            case 20:
                ((C15721Yv5) c6870Kv5.g).getClass();
                return new Object();
            case 21:
                return (AKi) ((DP5) c6870Kv5.h).y0.get();
            case 22:
                C40036pK4 c40036pK4 = new C40036pK4(7);
                C35258mD7.a(c6870Kv5.r);
                return new C50115vtl(C35258mD7.a(c6870Kv5.C), C6870Kv5.a(c6870Kv5), C35258mD7.a(c6870Kv5.v), c6870Kv5.a.u(), (Context) ((C6238Jv5) c6870Kv5.l).get(), c40036pK4, c6870Kv5.w, C35258mD7.a(c6870Kv5.u), c6870Kv5.x, c6870Kv5.y, (C4i) ((C6238Jv5) c6870Kv5.k).get());
            case 23:
                return new C53180xtl(C35258mD7.a(c6870Kv5.n), C35258mD7.a(c6870Kv5.l));
            case 24:
                return new C36306mtl(C35258mD7.a(c6870Kv5.C), C35258mD7.a(c6870Kv5.r), C6870Kv5.a(c6870Kv5), new C40036pK4(7), (Context) ((C6238Jv5) c6870Kv5.l).get(), c6870Kv5.a.u(), C35258mD7.a(c6870Kv5.p), C35258mD7.a(c6870Kv5.v), C35258mD7.a(c6870Kv5.w), c6870Kv5.x, (C4i) ((C6238Jv5) c6870Kv5.k).get());
            case 25:
                return new C39377otl(C35258mD7.a(c6870Kv5.l));
            default:
                throw new AssertionError(i);
        }
    }
}
