package defpackage;

import com.snap.opera.events.ViewerEvents$OpenViewer;
import kotlin.jvm.functions.Function1;

/* renamed from: a1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16509a1f extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewerEvents$OpenViewer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16509a1f(ViewerEvents$OpenViewer viewerEvents$OpenViewer, int i) {
        super(1);
        this.d = i;
        this.e = viewerEvents$OpenViewer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        ViewerEvents$OpenViewer viewerEvents$OpenViewer = this.e;
        switch (i) {
            case 0:
                ((InterfaceC49613vZe) obj).w(viewerEvents$OpenViewer);
                return c38218o8m;
            default:
                ((ASe) obj).Y(viewerEvents$OpenViewer.a);
                return c38218o8m;
        }
    }
}
