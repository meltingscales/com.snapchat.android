package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: KC  reason: default package */
/* loaded from: classes2.dex */
public final class KC extends AbstractC10863Rdb implements Function0 {
    public static final KC e = new KC(0);
    public static final KC f = new KC(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KC(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return C16096Zkd.b("application/protobuf");
                    default:
                        return C16096Zkd.b("application/x-protobuf");
                }
            default:
                switch (i) {
                    case 0:
                        return C16096Zkd.b("application/protobuf");
                    default:
                        return C16096Zkd.b("application/x-protobuf");
                }
        }
    }
}
