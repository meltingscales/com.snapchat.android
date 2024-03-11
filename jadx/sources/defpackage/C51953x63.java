package defpackage;

import com.snapchat.client.messaging.PinnedConversationStatus;
import kotlin.jvm.functions.Function0;

/* renamed from: x63  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51953x63 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ A63 e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51953x63(A63 a63, boolean z, int i) {
        super(0);
        this.d = i;
        this.e = a63;
        this.f = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        A63 a63 = this.e;
        boolean z = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        a63.e.q(a63.b, PinnedConversationStatus.PINNED, z);
                        break;
                    default:
                        a63.e.q(a63.b, PinnedConversationStatus.UNPINNED, z);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        a63.e.q(a63.b, PinnedConversationStatus.PINNED, z);
                        break;
                    default:
                        a63.e.q(a63.b, PinnedConversationStatus.UNPINNED, z);
                        break;
                }
                return c38218o8m;
        }
    }
}
