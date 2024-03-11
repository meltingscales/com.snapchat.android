package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: QN1  reason: default package */
/* loaded from: classes3.dex */
public final class QN1 extends AbstractC10863Rdb implements Function0 {
    public static final QN1 e = new QN1(0);
    public static final QN1 f = new QN1(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QN1(int i) {
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
                        return "capture started for burst capture";
                    default:
                        return "release";
                }
            default:
                switch (i) {
                    case 0:
                        return "capture started for burst capture";
                    default:
                        return "release";
                }
        }
    }
}
