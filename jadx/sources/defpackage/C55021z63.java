package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: z63  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55021z63 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ A63 e;
    public final /* synthetic */ C1857Cx4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55021z63(A63 a63, C1857Cx4 c1857Cx4, int i) {
        super(1);
        this.d = i;
        this.e = a63;
        this.f = c1857Cx4;
    }

    public final void a(boolean z) {
        NotificationPreference notificationPreference;
        String str;
        int i = this.d;
        C1857Cx4 c1857Cx4 = this.f;
        A63 a63 = this.e;
        switch (i) {
            case 0:
                C0671Ba9 c0671Ba9 = a63.e;
                NotificationPreference notificationPreference2 = c1857Cx4.d;
                c0671Ba9.a.getClass();
                C18915bb c18915bb = a63.b;
                String str2 = c18915bb.c.f;
                ConversationType conversationType = ConversationType.ONEONONE;
                JLj jLj = JLj.FRIEND_PROFILE;
                String str3 = c18915bb.b.b;
                C12790Ueg c12790Ueg = (C12790Ueg) c0671Ba9.b();
                c12790Ueg.getClass();
                int i2 = AbstractC5835Jeg.a[notificationPreference2.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2 || i2 == 3 || i2 == 4) {
                        notificationPreference = NotificationPreference.ALL_MESSAGES;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    notificationPreference = NotificationPreference.SILENT;
                }
                new CompletableSubscribeOn(c12790Ueg.g().e(str2, notificationPreference, jLj, str3), c12790Ueg.X.m()).subscribe(C9626Peg.f, new C10260Qeg(notificationPreference, 1), c12790Ueg.k);
                c0671Ba9.g(c18915bb, EnumC38143o5m.MESSAGE_NOTIFICATION, false);
                return;
            default:
                C0671Ba9 c0671Ba92 = a63.e;
                boolean z2 = true ^ c1857Cx4.k;
                InterfaceC5203Ieg b = c0671Ba92.b();
                C18915bb c18915bb2 = a63.b;
                String str4 = c18915bb2.b.b;
                String str5 = c18915bb2.c.f;
                C12790Ueg c12790Ueg2 = (C12790Ueg) b;
                c12790Ueg2.getClass();
                FHf fHf = new FHf();
                fHf.o = EnumC53749yGf.TOGGLE;
                fHf.p = DHf.STREAK_REMINDERS;
                if (z2) {
                    str = "ON";
                } else {
                    str = "OFF";
                }
                fHf.r = str;
                fHf.t = str4;
                fHf.l = K9f.FRIEND_PROFILE;
                ((Y78) c12790Ueg2.A0.get()).h(fHf);
                new CompletableObserveOn(c12790Ueg2.g().w(str5, z2), c12790Ueg2.X.m()).subscribe(C9626Peg.k, C8994Oeg.i, c12790Ueg2.k);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
