package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: N60  reason: default package */
/* loaded from: classes6.dex */
public final class N60 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ O60 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ JLj e;
    public final /* synthetic */ String f;

    public /* synthetic */ N60(int i, O60 o60, String str, JLj jLj, String str2, int i2) {
        this.a = i2;
        this.b = i;
        this.c = o60;
        this.d = str;
        this.e = jLj;
        this.f = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        NotificationPreference notificationPreference;
        NotificationPreference notificationPreference2;
        int i = this.a;
        O60 o60 = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                if (i2 > 0) {
                    notificationPreference = NotificationPreference.SILENT;
                } else {
                    notificationPreference = NotificationPreference.ALL_MESSAGES;
                }
                NotificationPreference notificationPreference3 = notificationPreference;
                O60.a0(o60).a(this.d, notificationPreference3, this.e, this.f, this.b);
                return;
            default:
                if (i2 > 0) {
                    notificationPreference2 = NotificationPreference.SILENT;
                } else {
                    notificationPreference2 = NotificationPreference.ALL_MESSAGES;
                }
                NotificationPreference notificationPreference4 = notificationPreference2;
                O60.a0(o60).b(this.d, notificationPreference4, this.e, this.f, this.b);
                return;
        }
    }
}
