package defpackage;

import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.PerMessageMediaDisplayed;
import com.snapchat.client.shims.AppState;
import kotlin.jvm.functions.Function1;

/* renamed from: m60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35076m60 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C35076m60 e = new C35076m60(0);
    public static final C35076m60 f = new C35076m60(1);
    public static final C35076m60 g = new C35076m60(2);
    public static final C35076m60 h = new C35076m60(3);
    public static final C35076m60 i = new C35076m60(4);
    public static final C35076m60 j = new C35076m60(5);
    public static final C35076m60 k = new C35076m60(6);
    public static final C35076m60 t = new C35076m60(7);
    public static final C35076m60 X = new C35076m60(8);
    public static final C35076m60 Y = new C35076m60(9);
    public static final C35076m60 Z = new C35076m60(10);
    public static final C35076m60 y0 = new C35076m60(11);
    public static final C35076m60 z0 = new C35076m60(12);
    public static final C35076m60 A0 = new C35076m60(13);
    public static final C35076m60 B0 = new C35076m60(14);
    public static final C35076m60 C0 = new C35076m60(15);
    public static final C35076m60 D0 = new C35076m60(16);
    public static final C35076m60 E0 = new C35076m60(17);
    public static final C35076m60 F0 = new C35076m60(18);
    public static final C35076m60 G0 = new C35076m60(19);
    public static final C35076m60 H0 = new C35076m60(20);
    public static final C35076m60 I0 = new C35076m60(21);
    public static final C35076m60 J0 = new C35076m60(22);
    public static final C35076m60 K0 = new C35076m60(23);
    public static final C35076m60 L0 = new C35076m60(24);
    public static final C35076m60 M0 = new C35076m60(25);
    public static final C35076m60 N0 = new C35076m60(26);
    public static final C35076m60 O0 = new C35076m60(27);
    public static final C35076m60 P0 = new C35076m60(28);
    public static final C35076m60 Q0 = new C35076m60(29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35076m60(int i2) {
        super(1);
        this.d = i2;
    }

    public final AbstractC40483pcf a(C30618jDj c30618jDj) {
        switch (this.d) {
            case 5:
                return new C35820ma7(c30618jDj.b.a(), c30618jDj.a, c30618jDj.c, c30618jDj.d, c30618jDj.e, c30618jDj.k);
            default:
                return new C56269zui(c30618jDj.b.a(), c30618jDj.c, c30618jDj.a);
        }
    }

    public final String b(CallbackStatus callbackStatus) {
        switch (this.d) {
            case 9:
                return "Error adding blocked participant exceptions";
            case 10:
                return AbstractC44167s16.m("Error while applying message content to conversation ", callbackStatus);
            case 11:
                return AbstractC44167s16.m("error bootstrapping device ", callbackStatus);
            case 12:
                return AbstractC44167s16.m("error clearing history ", callbackStatus);
            case 13:
                return AbstractC44167s16.m("Error entering conversation ", callbackStatus);
            case 14:
                return AbstractC44167s16.m("Error fetchAndSync Feed ", callbackStatus);
            case 15:
                return AbstractC44167s16.m("Error fetchAndSyncFeedWithConversationIds ", callbackStatus);
            case 16:
                return AbstractC44167s16.m("Error fetching feed ", callbackStatus);
            case 17:
                return AbstractC44167s16.m("Error invite participants ", callbackStatus);
            case 18:
                return AbstractC44167s16.m("Error leaving conversation ", callbackStatus);
            case 19:
            default:
                return "Error updating chat wallpaper";
            case 20:
                return "Error entering feed";
            case 21:
                return "Error exiting feed";
            case 22:
                return AbstractC44167s16.m("Error querying feed ", callbackStatus);
            case 23:
                return AbstractC44167s16.m("Error querying feed ", callbackStatus);
            case 24:
                return AbstractC44167s16.m("Error retrying send message ", callbackStatus);
            case 25:
                return "Error pinning conversation";
            case 26:
                return AbstractC44167s16.m("Error syncing feed ", callbackStatus);
            case 27:
                return AbstractC44167s16.m("Error syncing conversation ", callbackStatus);
            case 28:
                return AbstractC44167s16.m("Error syncing server conversation ", callbackStatus);
        }
    }

    public final void d(C11426Saf c11426Saf) {
        AppState appState;
        switch (this.d) {
            case 0:
                N90 n90 = (N90) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    synchronized (n90.e) {
                        if (!n90.j1.get()) {
                            C7901Mle c7901Mle = n90.e;
                            c7901Mle.k("appStateChanged").appStateChanged(AppState.ACTIVE);
                        }
                    }
                    return;
                }
                n90.a();
                return;
            default:
                DuplexClient duplexClient = (DuplexClient) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    appState = AppState.ACTIVE;
                } else {
                    appState = AppState.INACTIVE;
                }
                duplexClient.appStateChanged(appState);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                d((C11426Saf) obj);
                return c38218o8m;
            case 1:
                d((C11426Saf) obj);
                return c38218o8m;
            case 2:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 3:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 4:
                Throwable th3 = (Throwable) obj;
                return c38218o8m;
            case 5:
                return a((C30618jDj) obj);
            case 6:
                return a((C30618jDj) obj);
            case 7:
                return ((Message) obj).getSenderId();
            case 8:
                Throwable th4 = (Throwable) obj;
                return c38218o8m;
            case 9:
                return b((CallbackStatus) obj);
            case 10:
                return b((CallbackStatus) obj);
            case 11:
                return b((CallbackStatus) obj);
            case 12:
                return b((CallbackStatus) obj);
            case 13:
                return b((CallbackStatus) obj);
            case 14:
                return b((CallbackStatus) obj);
            case 15:
                return b((CallbackStatus) obj);
            case 16:
                return b((CallbackStatus) obj);
            case 17:
                return b((CallbackStatus) obj);
            case 18:
                return b((CallbackStatus) obj);
            case 19:
                PerMessageMediaDisplayed perMessageMediaDisplayed = (PerMessageMediaDisplayed) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(perMessageMediaDisplayed.getMessageId());
                sb.append(':');
                sb.append(perMessageMediaDisplayed.getDisplayState());
                return sb.toString();
            case 20:
                return b((CallbackStatus) obj);
            case 21:
                return b((CallbackStatus) obj);
            case 22:
                return b((CallbackStatus) obj);
            case 23:
                return b((CallbackStatus) obj);
            case 24:
                return b((CallbackStatus) obj);
            case 25:
                return b((CallbackStatus) obj);
            case 26:
                return b((CallbackStatus) obj);
            case 27:
                return b((CallbackStatus) obj);
            case 28:
                return b((CallbackStatus) obj);
            default:
                return b((CallbackStatus) obj);
        }
    }
}
