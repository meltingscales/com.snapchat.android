package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.Message;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Dr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2349Dr7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2349Dr7(long j, int i) {
        super(1);
        this.d = i;
        this.e = j;
    }

    public final C34203lWl a(C34203lWl c34203lWl) {
        int i = this.d;
        long j = this.e;
        switch (i) {
            case 16:
                return C34203lWl.a(c34203lWl, Math.max(c34203lWl.b, j), 0L, 5);
            default:
                return C34203lWl.a(c34203lWl, 0L, Math.max(c34203lWl.c, j), 3);
        }
    }

    public final Boolean b(C26023gDk c26023gDk) {
        Long l;
        Long l2;
        Long l3;
        int i = this.d;
        boolean z = false;
        long j = this.e;
        switch (i) {
            case 0:
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                if (interfaceC47910uSd.c() == EnumC41419qE2.b && (l = ((C3816Fzg) interfaceC47910uSd).c) != null && l.longValue() == j) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                InterfaceC47910uSd interfaceC47910uSd2 = c26023gDk.a;
                if ((interfaceC47910uSd2 instanceof C3816Fzg) && (l2 = ((C3816Fzg) interfaceC47910uSd2).c) != null && l2.longValue() == j) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                InterfaceC47910uSd interfaceC47910uSd3 = c26023gDk.a;
                if ((interfaceC47910uSd3 instanceof C3816Fzg) && (l3 = ((C3816Fzg) interfaceC47910uSd3).c) != null && l3.longValue() == j) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Boolean d(Object obj) {
        int i = this.d;
        boolean z = false;
        long j = this.e;
        switch (i) {
            case 14:
                if (((C31384jj1) obj).d >= j) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (((C31384jj1) obj).d >= j) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public final void f(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.e;
        switch (i) {
            case 3:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 4:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 5:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 6:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 7:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 8:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 9:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 10:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 11:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 12:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 13:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 24:
            case 25:
            default:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 19:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 20:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 21:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 22:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.b(1, Long.valueOf(j));
                return;
            case 23:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
            case 26:
                interfaceC55874zek.b(0, Long.valueOf(j));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        long j = this.e;
        switch (i) {
            case 0:
                return b((C26023gDk) obj);
            case 1:
                return b((C26023gDk) obj);
            case 2:
                return b((C26023gDk) obj);
            case 3:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                return d(obj);
            case 15:
                return d(obj);
            case 16:
                return a((C34203lWl) obj);
            case 17:
                return a((C34203lWl) obj);
            case 18:
                ((InterfaceC10282Qfd) obj).u0(j);
                return c38218o8m;
            case 19:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 22:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 23:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 24:
                if (TimeUnit.DAYS.toMillis(1L) + ((Message) obj).getMetadata().getCreatedAt() >= j) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                return "Error calling displayedMessages " + ((CallbackStatus) obj) + ", lastMessageId: " + j;
            case 26:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 28:
                ((C51097wXe) obj).s(AbstractC34823lvn.j, Long.valueOf(j));
                return c38218o8m;
            default:
                if (((C33239ku) obj).y() == j) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
