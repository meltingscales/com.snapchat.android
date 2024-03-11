package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: oKi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38514oKi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40050pKi b;

    public /* synthetic */ C38514oKi(C40050pKi c40050pKi, int i) {
        this.a = i;
        this.b = c40050pKi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C40050pKi c40050pKi = this.b;
        switch (i) {
            case 0:
                return new C41460qFi(R.string.settings_notification_send_me_notifications_header, null, null, c40050pKi.c.getResources().getString(((EnumC11143Roi) obj).c), null, (View.OnClickListener) c40050pKi.Y.getValue(), null, 86);
            default:
                if (((EnumC19754c8g) obj) == EnumC19754c8g.a) {
                    C38079o38 c38079o38 = c40050pKi.h;
                    if (c38079o38 != null) {
                        return new ObservableMap(new ObservableMap(Observable.f0(new SingleDoOnSuccess(new SingleMap(c38079o38.c(), C49025vBe.f), new C21642dMj(c38079o38, 1)).B(), c40050pKi.X), new C38514oKi(c40050pKi, 0)), C49025vBe.e);
                    }
                    K1c.f1("notificationDataStore");
                    throw null;
                }
                return new ObservableJust(L08.a);
        }
    }
}
