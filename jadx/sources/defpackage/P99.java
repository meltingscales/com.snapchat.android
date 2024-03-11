package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: P99  reason: default package */
/* loaded from: classes5.dex */
public final class P99 extends AbstractC10863Rdb implements Function0 {
    public static final P99 e = new P99(0);
    public static final P99 f = new P99(1);
    public static final P99 g = new P99(2);
    public static final P99 h = new P99(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P99(int i) {
        super(0);
        this.d = i;
    }

    public final C25368fng b() {
        switch (this.d) {
            case 1:
                return new C25368fng(R.string.snap_map, null, 0L, 14);
            case 2:
                return new C25368fng(R.string.snap_map, null, 0L, 14);
            default:
                return new C25368fng(R.string.snap_map, null, 0L, 14);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Long.valueOf(C33239ku.d.incrementAndGet());
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
