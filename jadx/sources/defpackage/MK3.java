package defpackage;

import android.text.TextUtils;
import java.util.Stack;

/* renamed from: MK3  reason: default package */
/* loaded from: classes3.dex */
public final class MK3 implements InterfaceC46432tUl {
    public final /* synthetic */ int a;
    public final /* synthetic */ NK3 b;

    public /* synthetic */ MK3(NK3 nk3, int i) {
        this.a = i;
        this.b = nk3;
    }

    @Override // defpackage.InterfaceC46432tUl
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        switch (this.a) {
            case 0:
                b((C7655Mbf) obj);
                return;
            case 1:
                b((C7655Mbf) obj);
                return;
            case 2:
                b((C7655Mbf) obj);
                return;
            case 3:
                b((C7655Mbf) obj);
                return;
            case 4:
                b((C7655Mbf) obj);
                return;
            case 5:
                b((C7655Mbf) obj);
                return;
            case 6:
                b((C7655Mbf) obj);
                return;
            case 7:
                b((C7655Mbf) obj);
                return;
            default:
                b((C7655Mbf) obj);
                return;
        }
    }

    public final void b(C7655Mbf c7655Mbf) {
        int i = this.a;
        NK3 nk3 = this.b;
        switch (i) {
            case 0:
                ((IL3) nk3.a).k(EnumC46221tM3.PRODUCT_DETAILS, "UNKNOWN");
                return;
            case 1:
                C44620sJ9 c44620sJ9 = ((IL3) nk3.a).e;
                ((Stack) c44620sJ9.a).size();
                while (!((Stack) c44620sJ9.a).empty()) {
                    if (((String) ((Stack) c44620sJ9.a).peek()) != null) {
                        ((Stack) c44620sJ9.a).pop();
                    } else {
                        throw new IllegalStateException("Page Stack should never be null when accessed");
                    }
                }
                return;
            case 2:
                ((IL3) nk3.a).z(EnumC46221tM3.TOP_SNAP);
                return;
            case 3:
                GL3 gl3 = nk3.a;
                EnumC46221tM3 enumC46221tM3 = EnumC46221tM3.TOP_SNAP;
                ((IL3) gl3).k(enumC46221tM3, enumC46221tM3.name());
                return;
            case 4:
                ((IL3) nk3.a).v();
                return;
            case 5:
                NK3.a(nk3);
                return;
            case 6:
                ((IL3) nk3.a).l();
                return;
            case 7:
                if (c7655Mbf != null) {
                    IL3 il3 = (IL3) nk3.a;
                    C6392Kbf c6392Kbf = AbstractC53157xsn.L;
                    C38584oNd c38584oNd = il3.a;
                    if (c38584oNd.c(c6392Kbf)) {
                        c38584oNd.u(c6392Kbf);
                    }
                    C6392Kbf c6392Kbf2 = AbstractC53157xsn.I;
                    if (c38584oNd.c(c6392Kbf2)) {
                        c38584oNd.u(c6392Kbf2);
                    }
                    String str = (String) c7655Mbf.d(AbstractC54608ypf.a);
                    String str2 = (String) c7655Mbf.d(AbstractC54608ypf.c);
                    if (str != null) {
                        str.length();
                    }
                    if (str != null) {
                        str.length();
                    }
                    if (str != null) {
                        il3.C(c6392Kbf2, str);
                    }
                    if (str2 != null) {
                        il3.C(c6392Kbf, str2);
                    }
                    il3.w(AbstractC53157xsn.N, Boolean.FALSE);
                    return;
                }
                return;
            default:
                GL3 gl32 = nk3.a;
                EnumC46221tM3 enumC46221tM32 = EnumC46221tM3.TOP_SNAP;
                String name = enumC46221tM32.name();
                IL3 il32 = (IL3) gl32;
                il32.b.getClass();
                C47755uM3 c47755uM3 = new C47755uM3();
                C0823Bgf.d(c47755uM3, il32.a);
                c47755uM3.e0 = EnumC0686Bb.SWIPE_UP;
                c47755uM3.h0 = enumC46221tM32;
                if (!TextUtils.isEmpty(name)) {
                    c47755uM3.g0 = name;
                }
                il32.c.h(c47755uM3);
                return;
        }
    }
}
