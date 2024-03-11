package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Teg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12158Teg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12790Ueg b;
    public final /* synthetic */ SJd c;

    public /* synthetic */ C12158Teg(C12790Ueg c12790Ueg, SJd sJd, int i) {
        this.a = i;
        this.b = c12790Ueg;
        this.c = sJd;
    }

    public final CompletableSource a(C1857Cx4 c1857Cx4) {
        int i = this.a;
        C12790Ueg c12790Ueg = this.b;
        SJd sJd = this.c;
        switch (i) {
            case 0:
                if (c1857Cx4.m.getDefaultNotificationPreference() == NotificationPreference.SILENT) {
                    return c12790Ueg.g().R(sJd.a, NotificationPreference.ALL_MESSAGES, sJd.c, sJd.f);
                }
                return c12790Ueg.g().L(0, sJd.c, sJd.a, sJd.f);
            default:
                if (c1857Cx4.l.getDefaultNotificationPreference() == NotificationPreference.SILENT) {
                    return c12790Ueg.g().e(sJd.a, NotificationPreference.ALL_MESSAGES, sJd.c, sJd.f);
                }
                return c12790Ueg.g().d(0, sJd.c, sJd.a, sJd.f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C1857Cx4) obj);
            default:
                return a((C1857Cx4) obj);
        }
    }
}
