package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: gv0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27085gv0 extends AbstractC10863Rdb implements Function0 {
    public static final C27085gv0 e = new C27085gv0(9);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27085gv0(int i) {
        super(0);
        this.d = i;
    }

    public final String b() {
        switch (this.d) {
            case 0:
                return "aborted";
            case 1:
                return "audio track has already been added";
            case 2:
                return "invalid MediaFormat";
            case 3:
                return "failed to start";
            case 4:
                return "started";
            case 5:
                return "released";
            case 6:
                return "stopped";
            case 7:
                return "not ready to accept data";
            default:
                return "Write sample data failed";
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            default:
                return new AtomicBoolean(false);
        }
    }
}
