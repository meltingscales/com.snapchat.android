package defpackage;

import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$Paged;

/* renamed from: ZN3  reason: default package */
/* loaded from: classes3.dex */
public final class ZN3 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18606bO3 b;

    public /* synthetic */ ZN3(C18606bO3 c18606bO3, int i) {
        this.a = i;
        this.b = c18606bO3;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        String str;
        int i = this.a;
        C18606bO3 c18606bO3 = this.b;
        switch (i) {
            case 0:
                ViewerEvents$Paged viewerEvents$Paged = (ViewerEvents$Paged) abstractC53517y78;
                int ordinal = viewerEvents$Paged.d.ordinal();
                C6392Kbf c6392Kbf = ZMf.g;
                C51097wXe c51097wXe = viewerEvents$Paged.c;
                if (ordinal != 5) {
                    if (ordinal == 6) {
                        c18606bO3.getClass();
                        InterfaceC32457kO3.a.getClass();
                        if (C30876jO3.a((Y1j) viewerEvents$Paged.b.d(c6392Kbf))) {
                            str = "SWIPE_DOWN";
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    c18606bO3.getClass();
                    InterfaceC32457kO3.a.getClass();
                    if (C30876jO3.a((Y1j) c51097wXe.d(c6392Kbf))) {
                        str = "SWIPE_UP";
                    } else {
                        return;
                    }
                }
                c18606bO3.b.a(str, c51097wXe);
                return;
            default:
                ViewerEvents$OpenViewer viewerEvents$OpenViewer = (ViewerEvents$OpenViewer) abstractC53517y78;
                N5j n5j = c18606bO3.b;
                n5j.b = n5j.c;
                return;
        }
    }
}
