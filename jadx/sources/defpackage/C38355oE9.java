package defpackage;

import android.content.Context;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.UUID;

/* renamed from: oE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38355oE9 implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public C38355oE9(C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C35285mE9 c35285mE9, C30633jE9 c30633jE9, InterfaceC6857Kug interfaceC6857Kug, C44470sD9 c44470sD9) {
        this.a = 0;
        this.b = c7319Lne;
        this.c = interfaceC4836Hpa;
        this.d = c4i;
        this.e = c35285mE9;
        this.f = c30633jE9;
        this.g = interfaceC6857Kug;
        this.h = c44470sD9;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        BitmojiInfo bitmojiInfo;
        int i = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                C39891pE9 c39891pE9 = (C39891pE9) obj;
                C22941eD9 c22941eD9 = C22941eD9.f;
                c22941eD9.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c22941eD9, "GenerativeAIConfirmationPageLauncherImpl");
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) this.d), c37795ns0);
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleMap(((InterfaceC47306u44) ((C44470sD9) obj2).a.get()).u(ND9.d), new C36820nE9(this, 0)), B.m()), new C36820nE9(this, 1))), B.e());
            case 1:
                QL4 ql4 = (QL4) obj;
                NCc nCc = new NCc(XCa.f, "CreatorNotificationSettingsLauncher", false, true, false, null, false, false, null, false, 0, 8180);
                C7294Lme c7294Lme = new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc, true, 32);
                C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj3;
                Single u = interfaceC47306u44.u(EnumC11240Rsj.k1);
                Single u2 = interfaceC47306u44.u(EnumC11240Rsj.l1);
                Singles.a.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Singles.a(u, u2), ((C41383qCg) obj2).m()), new RL4(this, nCc, f, c7294Lme, 0)));
            default:
                C5624Iw c5624Iw = (C5624Iw) obj;
                C51523wom c51523wom = c5624Iw.a;
                A81 a81 = c51523wom.e;
                if (a81 != null) {
                    bitmojiInfo = new BitmojiInfo(a81.b, a81.c, a81.d, a81.e);
                } else {
                    bitmojiInfo = null;
                }
                C36533n2m c36533n2m = c51523wom.b;
                User user = new User(new UUID(c36533n2m.b, c36533n2m.c).toString(), c51523wom.c, c51523wom.d, false, false, bitmojiInfo, (String) null, (Boolean) null);
                C6256Jw c6256Jw = new C6256Jw(user, c5624Iw.b);
                C12986Ume f2 = AbstractC55208zDf.f((C7294Lme) ((InterfaceC52871xhb) obj2).getValue(), C12986Ume.a());
                C3094Ew c3094Ew = new C3094Ew(new AO6(13, this, user), new C4360Gw(this, 0));
                C45849t75 c45849t75 = (C45849t75) ((InterfaceC4992Hw) ((InterfaceC6857Kug) obj3).get());
                c45849t75.getClass();
                c45849t75.d = c6256Jw;
                c45849t75.e = c3094Ew;
                c45849t75.c = f2;
                YJe.f.getClass();
                NCc nCc2 = YJe.g;
                nCc2.getClass();
                c45849t75.b = nCc2;
                return new CompletableFromAction(new C51494wni(27, this, new MUf((C7319Lne) ((InterfaceC6857Kug) this.e).get(), ((C48916v75) c45849t75.a()).u(), (C7294Lme) ((InterfaceC52871xhb) obj2).getValue(), null)));
        }
    }

    public C38355oE9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Context context, InterfaceC51860x2a interfaceC51860x2a, C7699Md9 c7699Md9, C4i c4i) {
        this.a = 2;
        this.g = interfaceC6857Kug2;
        this.b = context;
        this.c = interfaceC51860x2a;
        this.d = c7699Md9;
        this.e = interfaceC6857Kug;
        this.f = ((C26403gT6) c4i).b(YJe.f, "AddFriendSheetLaunchHandler");
        this.h = new C1338Cbl(new C4360Gw(this, 1));
    }

    public C38355oE9(Context context, C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C25257fj5 c25257fj5, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 1;
        this.e = context;
        this.b = c7319Lne;
        this.c = interfaceC4836Hpa;
        this.d = c4i;
        this.f = c25257fj5;
        this.g = interfaceC47306u44;
        XCa xCa = XCa.f;
        this.h = new C41383qCg(AbstractC5940Jj.h(xCa, xCa, "CreatorNotificationSettingsLauncher"));
    }
}
