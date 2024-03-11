package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;

/* renamed from: QIi  reason: default package */
/* loaded from: classes7.dex */
public final class QIi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WIi b;

    public /* synthetic */ QIi(WIi wIi, int i) {
        this.a = i;
        this.b = wIi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleUnsubscribeOn a;
        int i = this.a;
        WIi wIi = this.b;
        switch (i) {
            case 0:
                C52437xPe c52437xPe = (C52437xPe) obj;
                EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.X0;
                boolean z = c52437xPe.a;
                UMd M0 = T73.M0(enumC4981Hvc, "shown", z);
                boolean z2 = c52437xPe.b;
                M0.c("optin", z2);
                ((InterfaceC51860x2a) wIi.f.get()).d(M0, 1L);
                OD6 od6 = wIi.g;
                if (!z && z2) {
                    a = od6.a(Integer.valueOf((int) R.string.settings_account_logout_confirmation_title_1tl), Integer.valueOf((int) R.string.settings_account_logout_confirmation_description_1tl));
                } else {
                    a = od6.a(null, Integer.valueOf((int) R.string.settings_account_logout_confirmation));
                }
                return new SingleFlatMapCompletable(a, new QIi(wIi, 2));
            case 1:
                String str = ((C32103kBj) obj).a;
                if (str != null) {
                    return ((C21554dJ6) wIi.e).a(str, Q5f.c);
                }
                return new SingleJust(new C52437xPe(false, false));
            default:
                if (((Boolean) obj).booleanValue()) {
                    C9429Owc c9429Owc = (C9429Owc) wIi.c.get();
                    EnumC35500mN enumC35500mN = EnumC35500mN.a;
                    C1338Cbl c1338Cbl = wIi.A0;
                    c9429Owc.a(enumC35500mN, false, ((InterfaceC47306u44) c1338Cbl.getValue()).a(EnumC43629rfi.Y), ((InterfaceC47306u44) c1338Cbl.getValue()).c(EnumC43629rfi.Z));
                    wIi.B0(EnumC8797Nwc.LOGOUT);
                    ((InterfaceC51860x2a) wIi.f.get()).d(T73.M0(EnumC4981Hvc.Y0, "cancel", false), 1L);
                    Completable V = wIi.Y.V(TIi.a);
                    OD6 od62 = wIi.g;
                    od62.getClass();
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C51494wni(15, od62, V));
                    C41383qCg c41383qCg = od62.b;
                    return new CompletableDisposeOn(new CompletableSubscribeOn(completableFromAction, c41383qCg.m()), c41383qCg.m());
                }
                wIi.getClass();
                return new CompletableFromAction(new LSl(8, wIi));
        }
    }
}
