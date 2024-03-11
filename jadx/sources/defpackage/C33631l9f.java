package defpackage;

import com.snap.opera.events.ViewerEvents$PageResolutionFailed;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: l9f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33631l9f {
    public final I78 a;
    public final Function1 b;
    public final C51147wZg c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33631l9f(I78 i78, C53492y68 c53492y68) {
        this(i78, c53492y68, KQ.n0());
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
    }

    public static AbstractC17595ajh b(C51097wXe c51097wXe, String str) {
        Boolean bool;
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c51097wXe.d(AbstractC40939pun.c);
        if (interfaceC8573Nn4 != null) {
            bool = Boolean.valueOf(interfaceC8573Nn4.X0());
        } else {
            bool = null;
        }
        if (!K1c.m(bool, Boolean.FALSE)) {
            return null;
        }
        InterfaceC32982kjh r = AbstractC47024tsn.r(interfaceC8573Nn4, str);
        if (!(r instanceof AbstractC17595ajh)) {
            return null;
        }
        return (AbstractC17595ajh) r;
    }

    public final C51097wXe a(C51097wXe c51097wXe, Throwable th) {
        String str;
        String str2;
        int i;
        C6392Kbf c6392Kbf;
        Object obj;
        C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
        c51097wXe2.s(C51097wXe.d2, EnumC15947Zec.e);
        AbstractC8655Nqe.f(c51097wXe2).c = th;
        boolean z = th instanceof C14152Wih;
        if (z) {
            str = "Connection error";
        } else if (th instanceof C15417Yih) {
            str = "Timeout error";
        } else if (th instanceof AbstractC16050Zih) {
            str = "Retryable error";
        } else if (th instanceof C12258Tih) {
            str = "Decryption error";
        } else if (th instanceof AbstractC13520Vih) {
            str = "Fatal error";
        } else {
            str = "Unknown error";
        }
        StringBuilder m = XY0.m(str, ": ");
        String message = th.getMessage();
        if (message == null) {
            message = "Unknown reason";
        }
        m.append(message);
        C51147wZg c51147wZg = this.c;
        c51147wZg.getClass();
        Function1 function1 = this.b;
        if (z) {
            str2 = (String) function1.invoke(Integer.valueOf((int) R.string.viewer_error_header_network));
            i = R.string.viewer_error_subtext_network;
        } else {
            str2 = (String) function1.invoke(Integer.valueOf((int) R.string.viewer_error_header_default));
            i = R.string.viewer_error_subtext_default;
        }
        String str3 = (String) function1.invoke(Integer.valueOf(i));
        c51147wZg.getClass();
        c51097wXe2.s(C51097wXe.m2, str2);
        C6392Kbf c6392Kbf2 = C51097wXe.n2;
        c51097wXe2.s(c6392Kbf2, str3 + "");
        if (th instanceof AbstractC16050Zih) {
            c6392Kbf = C51097wXe.o2;
            obj = function1.invoke(Integer.valueOf((int) R.string.viewer_error_retry));
        } else {
            if (th instanceof AbstractC13520Vih) {
                c6392Kbf = C51097wXe.f2;
                obj = Boolean.TRUE;
            }
            return c51097wXe2;
        }
        c51097wXe2.s(c6392Kbf, obj);
        return c51097wXe2;
    }

    public final void c(C51097wXe c51097wXe, Throwable th) {
        J7d j7d;
        RAj rAj;
        EnumC14830Xkd c;
        if (th instanceof C14152Wih) {
            j7d = J7d.k;
        } else if (th instanceof C15417Yih) {
            j7d = J7d.h;
        } else if (th instanceof AbstractC16050Zih) {
            j7d = J7d.j;
        } else if (th instanceof C12258Tih) {
            j7d = J7d.b;
        } else {
            j7d = J7d.i;
        }
        if (c51097wXe.d(AbstractC31681jun.a) == EnumC32708kYe.b) {
            c = EYd.d(c51097wXe);
        } else {
            C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
            if (c15006Xrj != null) {
                rAj = c15006Xrj.d;
            } else {
                rAj = null;
            }
            c = AbstractC27609hFn.c(rAj);
            if (c == null) {
                c = EYd.d(c51097wXe);
            }
        }
        this.a.c(new ViewerEvents$PageResolutionFailed(c51097wXe, c, j7d, th));
    }

    public C33631l9f(I78 i78, C53492y68 c53492y68, C51147wZg c51147wZg) {
        this.a = i78;
        this.b = c53492y68;
        this.c = c51147wZg;
    }
}
