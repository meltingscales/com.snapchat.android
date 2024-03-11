package defpackage;

import com.snapchat.client.messaging.MultiRecipientFeedEntry;
import kotlin.jvm.functions.Function1;

/* renamed from: yz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54851yz8 extends AbstractC10863Rdb implements Function1 {
    public static final C54851yz8 e = new C54851yz8(0);
    public static final C54851yz8 f = new C54851yz8(1);
    public static final C54851yz8 g = new C54851yz8(2);
    public static final C54851yz8 h = new C54851yz8(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54851yz8(int i) {
        super(1);
        this.d = i;
    }

    public final C30242iyj a(C30242iyj c30242iyj) {
        switch (this.d) {
            case 1:
                return C30242iyj.a(c30242iyj);
            case 2:
                return C30242iyj.a(c30242iyj);
            default:
                return new C30242iyj(false, false, false, false, false);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Long.valueOf(((MultiRecipientFeedEntry) obj).getLastUpdateTimestamp());
            case 1:
                return a((C30242iyj) obj);
            case 2:
                return a((C30242iyj) obj);
            default:
                return a((C30242iyj) obj);
        }
    }
}
