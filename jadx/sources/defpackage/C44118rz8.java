package defpackage;

import com.snapchat.client.messaging.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: rz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44118rz8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45651sz8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44118rz8(C45651sz8 c45651sz8, int i) {
        super(0);
        this.d = i;
        this.e = c45651sz8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C45651sz8 c45651sz8 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        UUID uuid = c45651sz8.i;
                        if (uuid == null) {
                            return null;
                        }
                        return AbstractC39604p2m.A0(uuid);
                    default:
                        UUID uuid2 = c45651sz8.g;
                        if (uuid2 == null) {
                            return null;
                        }
                        return AbstractC39604p2m.A0(uuid2);
                }
            default:
                switch (i) {
                    case 0:
                        UUID uuid3 = c45651sz8.i;
                        if (uuid3 == null) {
                            return null;
                        }
                        return AbstractC39604p2m.A0(uuid3);
                    default:
                        UUID uuid4 = c45651sz8.g;
                        if (uuid4 == null) {
                            return null;
                        }
                        return AbstractC39604p2m.A0(uuid4);
                }
        }
    }
}
