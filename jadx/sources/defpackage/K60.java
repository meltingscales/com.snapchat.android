package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: K60  reason: default package */
/* loaded from: classes6.dex */
public final class K60 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ O60 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ NotificationPreference d;
    public final /* synthetic */ JLj e;
    public final /* synthetic */ String f;

    public /* synthetic */ K60(O60 o60, String str, NotificationPreference notificationPreference, JLj jLj, String str2, int i) {
        this.a = i;
        this.b = o60;
        this.c = str;
        this.d = notificationPreference;
        this.e = jLj;
        this.f = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        O60 o60 = this.b;
        switch (i) {
            case 0:
                O60.a0(o60).a(this.c, this.d, this.e, this.f, 0);
                return;
            default:
                O60.a0(o60).b(this.c, this.d, this.e, this.f, 0);
                return;
        }
    }
}
