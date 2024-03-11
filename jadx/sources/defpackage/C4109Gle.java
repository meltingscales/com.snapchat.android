package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: Gle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4109Gle extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ArrayList e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4109Gle(ArrayList arrayList, int i) {
        super(1);
        this.d = i;
        this.e = arrayList;
    }

    public final String a(CallbackStatus callbackStatus) {
        int i = this.d;
        ArrayList<UUID> arrayList = this.e;
        switch (i) {
            case 0:
                return "Error removing failed messages " + callbackStatus + ", messagesToRemove: " + arrayList;
            case 1:
                StringBuilder sb = new StringBuilder("Error removing local conversations ");
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                for (UUID uuid : arrayList) {
                    arrayList2.add(AbstractC39604p2m.A0(uuid));
                }
                sb.append(arrayList2);
                return sb.toString();
            default:
                return "Error retrying failed messages to destinations [" + arrayList + "]: " + callbackStatus;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        ArrayList arrayList = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return a((CallbackStatus) obj);
            case 1:
                return a((CallbackStatus) obj);
            case 2:
                return a((CallbackStatus) obj);
            case 3:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        interfaceC26495gX2.p(arrayList);
                        break;
                    default:
                        interfaceC26495gX2.q(arrayList);
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        interfaceC26495gX22.p(arrayList);
                        break;
                    default:
                        interfaceC26495gX22.q(arrayList);
                        break;
                }
                return c38218o8m;
        }
    }
}
