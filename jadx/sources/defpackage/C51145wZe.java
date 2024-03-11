package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import kotlin.jvm.functions.Function1;

/* renamed from: wZe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51145wZe extends AbstractC10863Rdb implements Function1 {
    public static final C51145wZe e = new C51145wZe(1);
    public static final C51145wZe f = new C51145wZe(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51145wZe(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                ViewerEvents$CloseViewer viewerEvents$CloseViewer = (ViewerEvents$CloseViewer) obj;
                return c38218o8m;
            case 1:
                ViewerEvents$OpenViewer viewerEvents$OpenViewer = (ViewerEvents$OpenViewer) obj;
                return c38218o8m;
            default:
                ViewerEvents$OpenViewer viewerEvents$OpenViewer2 = (ViewerEvents$OpenViewer) obj;
                return c38218o8m;
        }
    }
}
