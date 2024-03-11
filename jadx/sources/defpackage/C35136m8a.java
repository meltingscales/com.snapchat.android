package defpackage;

import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: m8a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35136m8a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39742p8a b;

    public /* synthetic */ C35136m8a(C39742p8a c39742p8a, int i) {
        this.a = i;
        this.b = c39742p8a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C36608n5m c36608n5m;
        int i = this.a;
        C39742p8a c39742p8a = this.b;
        switch (i) {
            case 0:
                C32019k8a c32019k8a = (C32019k8a) obj;
                C25171ffi c25171ffi = c39742p8a.j;
                Z2m z2m = c39742p8a.h;
                NotificationPreference notificationPreference = null;
                if (z2m != null) {
                    C25171ffi.a(c25171ffi.b, new C38916ob9(4, z2m), null);
                    L5a l5a = c32019k8a.a;
                    EEe eEe = c32019k8a.b;
                    if (eEe != null && (eEe.h || eEe.i)) {
                        K6m k6m = new K6m();
                        String str = l5a.b;
                        K9f k9f = K9f.GROUP_PROFILE;
                        EnhancedNotificationPreference enhancedNotificationPreference = eEe.e;
                        if (enhancedNotificationPreference != null) {
                            notificationPreference = enhancedNotificationPreference.getDefaultNotificationPreference();
                        }
                        if (notificationPreference == null) {
                            notificationPreference = NotificationPreference.ALL_MESSAGES;
                        }
                        c36608n5m = new C36608n5m(new C25875g7m(k6m, new C19723c7a(str, k9f, notificationPreference)));
                    } else {
                        c36608n5m = null;
                    }
                    String str2 = l5a.d;
                    return Dwn.b(new C13090Uqm(str2, null, new C36608n5m(new O5m(N5m.EDIT_GROUP_DISPLAY_NAME, new RU7(l5a.b, str2))), new C38916ob9(5, c39742p8a), ((Number) c39742p8a.f.getValue()).longValue(), c36608n5m, c32019k8a.c, 432));
                }
                K1c.f1("sectionPerformanceLogger");
                throw null;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                L5a l5a2 = (L5a) c11426Saf.a;
                C29281iLd c29281iLd = (C29281iLd) c11426Saf.b;
                String str3 = l5a2.b;
                String str4 = l5a2.d;
                if (str4 == null) {
                    str4 = "Group";
                }
                return Observable.l(((AWk) c39742p8a.d.get()).e().T(new C36671n8a(c39742p8a, str3, str4, ((Number) c29281iLd.Y.getValue()).intValue(), 0), false), new ObservableMap(((FEe) c39742p8a.a.get()).c(l5a2.b).H(Functions.a), C33601l8a.a), new C33741lE0(5, l5a2));
        }
    }
}
