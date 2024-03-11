package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Nph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8634Nph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ NotificationPreference c;
    public final /* synthetic */ JLj d;
    public final /* synthetic */ String e;

    public /* synthetic */ C8634Nph(String str, NotificationPreference notificationPreference, JLj jLj, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = notificationPreference;
        this.d = jLj;
        this.e = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JLj jLj = this.d;
        String str = this.e;
        String str2 = this.b;
        NotificationPreference notificationPreference = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        return (Single) interfaceC26495gX2.R(str2, notificationPreference, jLj, str);
                    default:
                        return (Single) interfaceC26495gX2.e(str2, notificationPreference, jLj, str);
                }
            case 1:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 1:
                        return interfaceC26495gX22.R(str2, notificationPreference, jLj, str);
                    default:
                        return interfaceC26495gX22.e(str2, notificationPreference, jLj, str);
                }
            case 2:
                InterfaceC26495gX2 interfaceC26495gX23 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        return (Observable) interfaceC26495gX23.R(str2, notificationPreference, jLj, str);
                    default:
                        return (Observable) interfaceC26495gX23.e(str2, notificationPreference, jLj, str);
                }
            case 3:
                InterfaceC26495gX2 interfaceC26495gX24 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        return (Maybe) interfaceC26495gX24.R(str2, notificationPreference, jLj, str);
                    default:
                        return (Maybe) interfaceC26495gX24.e(str2, notificationPreference, jLj, str);
                }
            case 4:
                InterfaceC26495gX2 interfaceC26495gX25 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        return (Single) interfaceC26495gX25.R(str2, notificationPreference, jLj, str);
                    default:
                        return (Single) interfaceC26495gX25.e(str2, notificationPreference, jLj, str);
                }
            case 5:
                InterfaceC26495gX2 interfaceC26495gX26 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 1:
                        return interfaceC26495gX26.R(str2, notificationPreference, jLj, str);
                    default:
                        return interfaceC26495gX26.e(str2, notificationPreference, jLj, str);
                }
            case 6:
                InterfaceC26495gX2 interfaceC26495gX27 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        return (Observable) interfaceC26495gX27.R(str2, notificationPreference, jLj, str);
                    default:
                        return (Observable) interfaceC26495gX27.e(str2, notificationPreference, jLj, str);
                }
            default:
                InterfaceC26495gX2 interfaceC26495gX28 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        return (Maybe) interfaceC26495gX28.R(str2, notificationPreference, jLj, str);
                    default:
                        return (Maybe) interfaceC26495gX28.e(str2, notificationPreference, jLj, str);
                }
        }
    }
}
