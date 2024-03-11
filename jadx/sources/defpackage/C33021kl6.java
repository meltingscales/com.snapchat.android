package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kl6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33021kl6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37626nl6 b;

    public /* synthetic */ C33021kl6(C37626nl6 c37626nl6, int i) {
        this.a = i;
        this.b = c37626nl6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        EnumC9055Oh3 enumC9055Oh3 = EnumC9055Oh3.j;
        C37626nl6 c37626nl6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        c37626nl6.D(enumC9055Oh3, c37626nl6.m);
                        return;
                    default:
                        c37626nl6.x().a(enumC27754hLi, th, c37626nl6.n, "BloopsSpotlightFriendSelectionCard, Error reading observeIsOnboarded");
                        return;
                }
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                View findViewWithTag = C37626nl6.w(c37626nl6, enumC9055Oh3).findViewWithTag("bloopsOnePersonFriendOnboardedCard");
                if (findViewWithTag != null) {
                    AbstractC50324w26.K0(findViewWithTag, !booleanValue);
                    return;
                }
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        c37626nl6.D(enumC9055Oh3, c37626nl6.m);
                        return;
                    default:
                        c37626nl6.x().a(enumC27754hLi, th2, c37626nl6.n, "BloopsSpotlightFriendSelectionCard, Error reading observeIsOnboarded");
                        return;
                }
        }
    }
}
