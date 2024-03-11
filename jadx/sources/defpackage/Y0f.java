package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import kotlin.jvm.functions.Function1;

/* renamed from: Y0f  reason: default package */
/* loaded from: classes6.dex */
public final class Y0f extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewerEvents$CloseViewer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y0f(ViewerEvents$CloseViewer viewerEvents$CloseViewer, int i) {
        super(1);
        this.d = i;
        this.e = viewerEvents$CloseViewer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        ViewerEvents$CloseViewer viewerEvents$CloseViewer = this.e;
        switch (i) {
            case 0:
                ((InterfaceC49613vZe) obj).p(viewerEvents$CloseViewer);
                return c38218o8m;
            default:
                ((ASe) obj).r0(viewerEvents$CloseViewer.b, viewerEvents$CloseViewer.c, viewerEvents$CloseViewer.e, viewerEvents$CloseViewer.a);
                return c38218o8m;
        }
    }
}
