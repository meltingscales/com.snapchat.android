package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* renamed from: XDe  reason: default package */
/* loaded from: classes7.dex */
public final class XDe implements InterfaceC6857Kug {
    public final Context a;
    public final SJd b;
    public final C34635loa c;
    public final InterfaceC5203Ieg d;
    public final InterfaceC6857Kug e;
    public final Function4 f;
    public final C7319Lne g;
    public final K9f h;
    public final InterfaceC4953Hu8 i;
    public final List j = AbstractC55790zbb.y0(1, 8, 24);
    public final C41383qCg k;

    public XDe(Context context, SJd sJd, C34635loa c34635loa, InterfaceC5203Ieg interfaceC5203Ieg, InterfaceC6857Kug interfaceC6857Kug, NXa nXa, C7319Lne c7319Lne, K9f k9f, InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = context;
        this.b = sJd;
        this.c = c34635loa;
        this.d = interfaceC5203Ieg;
        this.e = interfaceC6857Kug;
        this.f = nXa;
        this.g = c7319Lne;
        this.h = k9f;
        this.i = interfaceC4953Hu8;
        C45162sfg c45162sfg = C45162sfg.f;
        this.k = new C41383qCg(L88.d(c45162sfg, c45162sfg, "NotificationSettingsCellFactory"));
    }

    public static final void a(XDe xDe) {
        xDe.getClass();
        xDe.g.F(new SKf(C25902g9.f, true, true, null, 8));
    }

    public final C20493ccj b(int i, Integer num, NotificationPreference notificationPreference, NotificationPreference notificationPreference2, ObservableMap observableMap) {
        boolean z;
        Context context = this.a;
        String string = context.getString(i);
        if (notificationPreference == notificationPreference2) {
            z = true;
        } else {
            z = false;
        }
        ObservableMap observableMap2 = new ObservableMap(observableMap, new C24459fCh(14, notificationPreference2));
        String string2 = context.getString(num.intValue());
        if (string2 == null) {
            string2 = "";
        }
        return new C20493ccj(string, z, new C14501Wx2(11, this, notificationPreference2), null, observableMap2, string2, 8);
    }

    public final ObservableObserveOn c() {
        return new ObservableOnErrorComplete(((FEe) ((V8) this.e.get()).d.get()).c(this.b.a).H(Functions.a), O11.d).k0(this.k.m());
    }

    public final String d(NotificationPreference notificationPreference) {
        int i = SDe.a[notificationPreference.ordinal()];
        int i2 = R.string.action_menu_notifications_all;
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i == 4) {
                    i2 = R.string.action_menu_notifications_chats_only;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = R.string.action_menu_notifications_mentions_and_replies;
            }
        }
        return this.a.getString(i2);
    }

    public final boolean e() {
        EnumC21561dJd enumC21561dJd = EnumC21561dJd.J1;
        B5l b5l = (B5l) this.i;
        Integer b = b5l.b(enumC21561dJd);
        if (b != null) {
            if (b.intValue() >= 3) {
                b = null;
            }
            if (b != null) {
                b5l.k(enumC21561dJd, Integer.valueOf(b.intValue() + 1));
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observables observables = Observables.a;
        ObservableObserveOn c = c();
        Observable c2 = ((E04) ((InterfaceC6857Kug) this.c.t).get()).a.c(EnumC23047eHf.J0);
        D04 d04 = D04.b;
        c2.getClass();
        Observable l = Observable.l(c, new ObservableFlatMapSingle(c2, d04).H(Functions.a), new C33741lE0(4, this));
        C50277w08 c50277w08 = C50277w08.a;
        l.getClass();
        return new SingleMap(new ObservableElementAtSingle(l, c50277w08), new TDe(this, 0));
    }
}
