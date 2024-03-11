package defpackage;

import android.graphics.Color;
import android.view.MotionEvent;
import android.view.View;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import java.util.Locale;
import java.util.Random;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: rHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43049rHn {
    public static void a(C41201q59 c41201q59, String str, EnumC42850rA enumC42850rA, G59 g59, EnumC39691p69 enumC39691p69, String str2, int i) {
        String str3;
        if ((i & 16) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        AbstractC39429ovn.f(c41201q59.b, str, enumC42850rA, g59, enumC39691p69, str3, null, null, null, null, null, 480).subscribe(C1220Bx.b, C38130o59.b, c41201q59.X);
    }

    public static final void d(InterfaceC6857Kug interfaceC6857Kug, int i, String str) {
        UMd L0 = T73.L0(EnumC51455wm4.E0, "status", AbstractC3403Fig.k(i));
        L0.b("call_site", str);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #0 {all -> 0x002e, blocks: (B:3:0x000f, B:8:0x0028, B:47:0x00ad, B:49:0x00c1, B:52:0x00fb, B:53:0x0102, B:6:0x0022, B:11:0x0031, B:16:0x003e, B:14:0x0038, B:17:0x0044, B:22:0x0055, B:20:0x004d, B:23:0x005a, B:28:0x006b, B:26:0x0063, B:29:0x0070, B:34:0x0081, B:32:0x0079, B:35:0x0086, B:40:0x0093, B:38:0x008d, B:41:0x0098, B:46:0x00a9, B:44:0x00a1, B:54:0x0103, B:55:0x0119), top: B:60:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fb A[Catch: all -> 0x002e, TRY_ENTER, TryCatch #0 {all -> 0x002e, blocks: (B:3:0x000f, B:8:0x0028, B:47:0x00ad, B:49:0x00c1, B:52:0x00fb, B:53:0x0102, B:6:0x0022, B:11:0x0031, B:16:0x003e, B:14:0x0038, B:17:0x0044, B:22:0x0055, B:20:0x004d, B:23:0x005a, B:28:0x006b, B:26:0x0063, B:29:0x0070, B:34:0x0081, B:32:0x0079, B:35:0x0086, B:40:0x0093, B:38:0x008d, B:41:0x0098, B:46:0x00a9, B:44:0x00a1, B:54:0x0103, B:55:0x0119), top: B:60:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C52396xNl e(defpackage.AbstractC43935rs0 r16, defpackage.JSb r17, defpackage.InterfaceC9540Pb4 r18, defpackage.InterfaceC49047vCb r19, defpackage.C4i r20, io.reactivex.rxjava3.core.Observable r21, io.reactivex.rxjava3.core.Observable r22, defpackage.InterfaceC6225Jug r23, kotlin.jvm.functions.Function1 r24) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC43049rHn.e(rs0, JSb, Pb4, vCb, C4i, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.core.Observable, Jug, kotlin.jvm.functions.Function1):xNl");
    }

    public static C13907Vyg f(InterfaceC47910uSd interfaceC47910uSd) {
        C41261q7j c41261q7j;
        String str;
        C42567qyg c42567qyg;
        if (interfaceC47910uSd == null) {
            return null;
        }
        if (interfaceC47910uSd instanceof C3816Fzg) {
            C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
            String str2 = c3816Fzg.n;
            if (str2 == null || (c42567qyg = c3816Fzg.d) == null) {
                return null;
            }
            C4425Gyg c4425Gyg = new C4425Gyg();
            String str3 = c42567qyg.e;
            if (str3 != null) {
                c4425Gyg.b = str3;
                c4425Gyg.a |= 1;
            }
            String str4 = c42567qyg.d;
            if (str4 != null) {
                c4425Gyg.c = str4;
                c4425Gyg.a |= 2;
            }
            String str5 = c42567qyg.c;
            if (str5 != null) {
                c4425Gyg.d = str5;
                c4425Gyg.a |= 4;
            }
            String str6 = c42567qyg.k;
            if (str6 != null) {
                c4425Gyg.e = str6;
                c4425Gyg.a |= 8;
            }
            String str7 = c42567qyg.j;
            if (str7 != null) {
                c4425Gyg.j = str7;
                c4425Gyg.a |= 256;
            }
            String str8 = c3816Fzg.o;
            if (str8 != null) {
                c4425Gyg.h = str8;
                c4425Gyg.a |= 64;
            }
            String str9 = c3816Fzg.p;
            if (str9 != null) {
                c4425Gyg.g = str9;
                c4425Gyg.a |= 32;
            }
            String str10 = c42567qyg.b;
            if (str10 != null) {
                c4425Gyg.t = str10;
                c4425Gyg.a |= Imgproc.INTER_TAB_SIZE2;
            }
            String str11 = c3816Fzg.q;
            if (str11 != null) {
                c4425Gyg.i = str11;
                c4425Gyg.a |= 128;
            }
            c4425Gyg.X = c3816Fzg.r;
            c4425Gyg.a |= 2048;
            C13907Vyg c13907Vyg = new C13907Vyg();
            c13907Vyg.d = c4425Gyg;
            Long l = c3816Fzg.c;
            if (l != null) {
                String l2 = l.toString();
                l2.getClass();
                c13907Vyg.b = l2;
                c13907Vyg.a |= 1;
            }
            String str12 = c42567qyg.f;
            if (str12 != null) {
                c13907Vyg.c = str12;
                c13907Vyg.a |= 2;
            }
            c13907Vyg.a(str2);
            C49444vSd c49444vSd = c3816Fzg.b;
            c13907Vyg.e = c49444vSd.q;
            int i = c13907Vyg.a;
            c13907Vyg.f = c49444vSd.y;
            c13907Vyg.a = i | 12;
            return c13907Vyg;
        } else if (!(interfaceC47910uSd instanceof C41261q7j) || (str = (c41261q7j = (C41261q7j) interfaceC47910uSd).b) == null) {
            return null;
        } else {
            C4425Gyg c4425Gyg2 = new C4425Gyg();
            String str13 = c41261q7j.e;
            if (str13 != null) {
                c4425Gyg2.b = str13;
                c4425Gyg2.a |= 1;
            }
            C13907Vyg c13907Vyg2 = new C13907Vyg();
            c13907Vyg2.d = c4425Gyg2;
            c13907Vyg2.a(str);
            if (str13 != null) {
                c13907Vyg2.c = str13;
                c13907Vyg2.a |= 2;
            }
            c13907Vyg2.e = c41261q7j.a.q;
            c13907Vyg2.a |= 4;
            return c13907Vyg2;
        }
    }

    public static int g() {
        Random random = new Random();
        return Color.argb(255, random.nextInt(256), random.nextInt(256), random.nextInt(256));
    }

    public static final C11426Saf h(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        float f = rawY - y;
        if (rawX - x >= 0.0f && f >= 0.0f) {
            rawY = y;
            rawX = x;
        }
        return new C11426Saf(Float.valueOf(rawX), Float.valueOf(rawY));
    }

    public static C25697g0j i(InterfaceC47910uSd interfaceC47910uSd) {
        C3816Fzg c3816Fzg;
        C30293j0j c30293j0j;
        if (!(interfaceC47910uSd instanceof C3816Fzg) || (c30293j0j = (c3816Fzg = (C3816Fzg) interfaceC47910uSd).h) == null) {
            return null;
        }
        C25697g0j c25697g0j = new C25697g0j();
        c25697g0j.b(c30293j0j.a);
        String str = c30293j0j.b;
        str.getClass();
        c25697g0j.c = str;
        c25697g0j.a |= 2;
        String str2 = c30293j0j.c;
        str2.getClass();
        c25697g0j.d = str2;
        int i = c25697g0j.a;
        c25697g0j.a = i | 4;
        String str3 = c3816Fzg.p;
        if (str3 != null) {
            c25697g0j.B0 = str3;
            c25697g0j.a = i | 131076;
        }
        String str4 = c30293j0j.d;
        str4.getClass();
        c25697g0j.e = str4;
        c25697g0j.a |= 8;
        String str5 = c30293j0j.e;
        str5.getClass();
        c25697g0j.f = str5;
        c25697g0j.a |= 16;
        c25697g0j.a(c30293j0j.h);
        c25697g0j.j = interfaceC47910uSd.a();
        c25697g0j.a |= 256;
        C42567qyg c42567qyg = c3816Fzg.d;
        String str6 = c42567qyg.f;
        str6.getClass();
        c25697g0j.G0 = str6;
        int i2 = c25697g0j.a;
        c25697g0j.X = c30293j0j.j;
        c25697g0j.a = 4196352 | i2;
        c25697g0j.Y = c3816Fzg.c.longValue();
        c25697g0j.a |= 4096;
        String str7 = c42567qyg.k;
        str7.getClass();
        c25697g0j.A0 = str7;
        int i3 = c25697g0j.a;
        c25697g0j.a = 65536 | i3;
        c25697g0j.k = c3816Fzg.b.y;
        c25697g0j.Z = c3816Fzg.k;
        c25697g0j.C0 = c42567qyg.l;
        c25697g0j.a = 336384 | i3;
        return c25697g0j;
    }

    public static boolean l(C26023gDk c26023gDk) {
        if (c26023gDk != null && c26023gDk.a.c() == EnumC41419qE2.d) {
            return true;
        }
        return false;
    }

    public static boolean m(InterfaceC47910uSd interfaceC47910uSd) {
        if (interfaceC47910uSd instanceof C40857prg) {
            return true;
        }
        if (!(interfaceC47910uSd instanceof C34117lT7)) {
            return false;
        }
        C34117lT7 c34117lT7 = (C34117lT7) interfaceC47910uSd;
        if (c34117lT7.a.d == EnumC41419qE2.a && c34117lT7.o) {
            return true;
        }
        return false;
    }

    public static int s(Cancelable cancelable, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(Cancelable.class, composerMarshaller, cancelable);
    }

    public static final void t(Observable observable, Function1 function1, Function1 function12, C3225Fba c3225Fba) {
        Disposable subscribe = new ObservableDoFinally(observable, new C26525gY8(c3225Fba, 1)).subscribe(new C5235Ig(29, function1), new C5235Ig(29, function12));
        synchronized (c3225Fba) {
            if (!subscribe.c()) {
                c3225Fba.a.add(subscribe);
            }
        }
    }

    public static final void u(Single single, Function1 function1, Function1 function12, C3225Fba c3225Fba) {
        Disposable subscribe = new SingleDoFinally(single, new C26525gY8(c3225Fba, 0)).subscribe(new C5235Ig(29, function1), new C5235Ig(29, function12));
        synchronized (c3225Fba) {
            if (!subscribe.c()) {
                c3225Fba.a.add(subscribe);
            }
        }
    }

    public static boolean v(InterfaceC47910uSd interfaceC47910uSd) {
        if ((interfaceC47910uSd.B() != null && interfaceC47910uSd.B().a) || EnumC6120Jq7.SHOWS == interfaceC47910uSd.E().k.f) {
            return true;
        }
        return false;
    }

    public static final N48 w(EnumC19878cDf enumC19878cDf) {
        int ordinal = enumC19878cDf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return N48.TAP_NOTIFICATION;
                    }
                    throw new RuntimeException();
                }
                return N48.SWIPE_LEFT;
            }
            return N48.SWIPE_UP;
        }
        return N48.TAP;
    }

    public static final Q48 x(EnumC19878cDf enumC19878cDf) {
        int ordinal = enumC19878cDf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return Q48.OPEN_VIA_SYSTEM_NOTIF;
                    }
                    throw new RuntimeException();
                }
            } else {
                return Q48.OPEN_BY_BROWSING;
            }
        }
        return Q48.OPEN;
    }

    public static final String y(byte[] bArr) {
        return AbstractC40005pIn.e(bArr).toString().toUpperCase(Locale.ROOT);
    }

    public static final String z(C36533n2m c36533n2m) {
        return new UUID(c36533n2m.b, c36533n2m.c).toString();
    }

    public abstract boolean A(View view, int i);

    public abstract int b(View view, int i);

    public abstract int c(View view, int i);

    public int j(View view) {
        return 0;
    }

    public int k() {
        return 0;
    }

    public abstract void p(int i);

    public abstract void q(View view, int i, int i2);

    public abstract void r(View view, float f, float f2);

    public void o(View view, int i) {
    }
}
