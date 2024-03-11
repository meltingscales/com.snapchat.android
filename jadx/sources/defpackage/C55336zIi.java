package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: zIi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55336zIi extends AbstractC10863Rdb implements Function0 {
    public static final C55336zIi e = new C55336zIi(0);
    public static final C55336zIi f = new C55336zIi(1);
    public static final C55336zIi g = new C55336zIi(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55336zIi(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new AtomicBoolean();
            case 1:
                return Long.valueOf(C33239ku.d.incrementAndGet());
            default:
                FKe fKe = new FKe();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                fKe.v = AbstractC6863Kum.d(3L, timeUnit);
                fKe.u = true;
                fKe.w = AbstractC6863Kum.d(3L, timeUnit);
                return new GKe(fKe);
        }
    }
}
