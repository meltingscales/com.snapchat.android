package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$Paged;

/* renamed from: KK3  reason: default package */
/* loaded from: classes3.dex */
public final class KK3 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NK3 b;

    public /* synthetic */ KK3(NK3 nk3, int i) {
        this.a = i;
        this.b = nk3;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        String str;
        int i;
        C6392Kbf c6392Kbf = AbstractC54608ypf.c;
        C6392Kbf c6392Kbf2 = AbstractC54608ypf.a;
        int i2 = this.a;
        NK3 nk3 = this.b;
        switch (i2) {
            case 0:
                ViewerEvents$Paged viewerEvents$Paged = (ViewerEvents$Paged) abstractC53517y78;
                int ordinal = viewerEvents$Paged.d.ordinal();
                C51097wXe c51097wXe = viewerEvents$Paged.c;
                switch (ordinal) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        NK3.b(nk3, c51097wXe);
                        return;
                    case 5:
                        nk3.getClass();
                        if (c51097wXe.c(c6392Kbf2) || c51097wXe.c(c6392Kbf)) {
                            nk3.b.a("SWIPE_UP", c51097wXe);
                            return;
                        }
                        return;
                    case 6:
                        nk3.getClass();
                        if (NK3.d(c51097wXe)) {
                            nk3.b.a("SWIPE_DOWN", c51097wXe);
                            return;
                        }
                        return;
                    default:
                        return;
                }
            case 1:
                ViewerEvents$OpenViewer viewerEvents$OpenViewer = (ViewerEvents$OpenViewer) abstractC53517y78;
                N5j n5j = nk3.b;
                n5j.b = n5j.c;
                return;
            case 2:
                C51097wXe c51097wXe2 = ((ViewerEvents$OpenViewLoaded) abstractC53517y78).b;
                nk3.getClass();
                boolean d = NK3.d(c51097wXe2);
                N5j n5j2 = nk3.b;
                if (d) {
                    str = "OPEN_VIEW_COMMERCE";
                } else {
                    str = "OPEN_VIEW";
                }
                n5j2.a(str, c51097wXe2);
                return;
            default:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) abstractC53517y78;
                C51097wXe c51097wXe3 = viewerEvents$CloseView.b;
                nk3.getClass();
                boolean d2 = NK3.d(c51097wXe3);
                GL3 gl3 = nk3.a;
                GPm gPm = viewerEvents$CloseView.c;
                if (d2) {
                    if (gPm == GPm.j || gPm == GPm.a) {
                        nk3.b.a("SWIPE_DOWN", c51097wXe3);
                    }
                    String name = gPm.name();
                    IL3 il3 = (IL3) gl3;
                    C6392Kbf c6392Kbf3 = AbstractC53157xsn.v;
                    C38584oNd c38584oNd = il3.a;
                    boolean h = AbstractC40005pIn.h((String) c38584oNd.d(c6392Kbf3));
                    C29271iL3 c29271iL3 = il3.d;
                    if (h) {
                        c29271iL3.d(3, name);
                    }
                    String str2 = (String) c38584oNd.d(AbstractC53157xsn.w);
                    if (AbstractC40005pIn.h(str2)) {
                        c29271iL3.d(4, name);
                    } else {
                        c29271iL3.e(str2, EnumC46221tM3.TOP_SNAP.name(), name);
                    }
                }
                if (c51097wXe3.c(c6392Kbf2) || c51097wXe3.c(c6392Kbf)) {
                    String name2 = gPm.name();
                    IL3 il32 = (IL3) gl3;
                    C6392Kbf c6392Kbf4 = AbstractC53157xsn.L;
                    C38584oNd c38584oNd2 = il32.a;
                    String str3 = (String) c38584oNd2.d(c6392Kbf4);
                    String str4 = (String) c38584oNd2.d(AbstractC53157xsn.I);
                    boolean h2 = AbstractC40005pIn.h(str3);
                    C29271iL3 c29271iL32 = il32.d;
                    if (!h2 && !AbstractC40005pIn.h(str4)) {
                        i = 2;
                    } else if (!AbstractC40005pIn.h(str3)) {
                        EnumC46221tM3 enumC46221tM3 = EnumC46221tM3.STORE;
                        il32.q(enumC46221tM3, EnumC46221tM3.TOP_SNAP.name());
                        c29271iL32.e(str3, enumC46221tM3.name(), name2);
                        return;
                    } else if (!AbstractC40005pIn.h(str4)) {
                        EnumC46221tM3 enumC46221tM32 = EnumC46221tM3.PRODUCT_DETAILS;
                        il32.q(enumC46221tM32, EnumC46221tM3.TOP_SNAP.name());
                        c29271iL32.e(str4, enumC46221tM32.name(), name2);
                        return;
                    } else {
                        i = 1;
                    }
                    c29271iL32.d(i, name2);
                    return;
                }
                return;
        }
    }
}
