package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: XKm  reason: default package */
/* loaded from: classes7.dex */
public final class XKm extends AbstractC10863Rdb implements Function0 {
    public static final XKm e = new XKm(0);
    public static final XKm f = new XKm(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XKm(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                B7d b7d = B7d.i;
                return B3h.i(b7d, b7d, "VideoProcessor");
            default:
                return new Object();
        }
    }
}
