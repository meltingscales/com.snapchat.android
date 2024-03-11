package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import kotlin.jvm.functions.Function1;

/* renamed from: y60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53484y60 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ O60 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53484y60(O60 o60, int i) {
        super(1);
        this.d = i;
        this.e = o60;
    }

    public final void a(Throwable th) {
        int i = this.d;
        O60 o60 = this.e;
        switch (i) {
            case 0:
                if (th instanceof C22782e70) {
                    if (((C22782e70) th).a == CallbackStatus.NOTFOUND) {
                        return;
                    }
                }
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("cancelMessageSend"), 16);
                return;
            case 1:
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("deleteQueuedOrFailedMessage"), 16);
                return;
            case 2:
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("eraseMessage"), 16);
                return;
            case 3:
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("leaveGroupChat"), 16);
                return;
            default:
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("saveToCameraRollMessage"), 16);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
