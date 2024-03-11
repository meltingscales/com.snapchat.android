package defpackage;

import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: Zrj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16272Zrj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewerEvents$MediaLoadErrorEvent e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16272Zrj(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent, int i) {
        super(1);
        this.d = i;
        this.e = viewerEvents$MediaLoadErrorEvent;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            default:
                ((InterfaceC49613vZe) obj).h(this.e);
                return c38218o8m;
        }
    }
}
