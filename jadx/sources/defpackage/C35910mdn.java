package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: mdn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35910mdn extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35910mdn(int i, Long l) {
        super(1);
        this.d = i;
        this.e = l;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Long l = this.e;
        switch (i) {
            case 1:
                interfaceC55874zek.b(0, l);
                return;
            case 2:
                interfaceC55874zek.b(0, l);
                return;
            case 3:
                interfaceC55874zek.b(0, l);
                return;
            case 4:
                interfaceC55874zek.b(0, l);
                return;
            default:
                interfaceC55874zek.b(0, l);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Long l = this.e;
        switch (i) {
            case 0:
                if (((Number) ((Map.Entry) obj).getKey()).longValue() >= l.longValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                return "Error exiting conversation " + ((CallbackStatus) obj) + ", lastMessageId: " + l;
        }
    }
}
