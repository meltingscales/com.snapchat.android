package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import kotlin.jvm.functions.Function1;

/* renamed from: Oph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9267Oph extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ NotificationPreference f;
    public final /* synthetic */ JLj g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9267Oph(String str, NotificationPreference notificationPreference, JLj jLj, String str2, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = notificationPreference;
        this.g = jLj;
        this.h = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        JLj jLj = this.g;
        String str = this.h;
        String str2 = this.e;
        NotificationPreference notificationPreference = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX2.R(str2, notificationPreference, jLj, str);
                        break;
                    default:
                        interfaceC26495gX2.e(str2, notificationPreference, jLj, str);
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX22.R(str2, notificationPreference, jLj, str);
                        break;
                    default:
                        interfaceC26495gX22.e(str2, notificationPreference, jLj, str);
                        break;
                }
                return c38218o8m;
        }
    }
}
