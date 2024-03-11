package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MediaReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: jFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30672jFn {
    public static boolean a = false;
    public static Method b = null;
    public static boolean c = false;
    public static Field d;

    public static boolean a(View view, KeyEvent keyEvent) {
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return C40177pPm.a(view).d(keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(defpackage.InterfaceC32802kcb r8, android.view.View r9, android.view.Window.Callback r10, android.view.KeyEvent r11) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC30672jFn.b(kcb, android.view.View, android.view.Window$Callback, android.view.KeyEvent):boolean");
    }

    public static final MessageNano c(InterfaceC26142gIe interfaceC26142gIe, C38953ocl c38953ocl) {
        Object obj;
        H9n h9n = (H9n) c38953ocl.d;
        Function1 function1 = (Function1) c38953ocl.b;
        byte[] J2 = IKf.J(interfaceC26142gIe, (String) h9n.a, AbstractC6601Kk3.a);
        if (J2 == null || (obj = function1.invoke(J2)) == null) {
            obj = h9n.b;
        }
        return (MessageNano) obj;
    }

    public static final MediaReference d(ArrayList arrayList, C52038x9d c52038x9d) {
        Object obj;
        if (c52038x9d == null) {
            return (MediaReference) ID3.D2(arrayList);
        }
        long j = c52038x9d.b;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((MediaReference) obj).getMediaListId() == j) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MediaReference mediaReference = (MediaReference) obj;
        if (mediaReference == null) {
            return (MediaReference) ID3.D2(arrayList);
        }
        return mediaReference;
    }

    public static int e(C9931Pr0 c9931Pr0) {
        int i = c9931Pr0.a;
        if (i == 5) {
            return 2;
        }
        if (i == 6) {
            return 3;
        }
        if (i == 4) {
            return 4;
        }
        if (i == 7) {
            return 5;
        }
        if (c9931Pr0.c()) {
            return 6;
        }
        int i2 = c9931Pr0.a;
        if (i2 == 2) {
            return 7;
        }
        if (i2 == 8) {
            return 8;
        }
        if (c9931Pr0.d()) {
            return 9;
        }
        if (c9931Pr0.a == 10) {
            return 10;
        }
        return 1;
    }

    public static final String f(C47159ty8 c47159ty8, Context context) {
        String str;
        int i;
        C47134tx8 c47134tx8 = c47159ty8.e;
        if (X2e.e(c47134tx8.b)) {
            int ordinal = c47134tx8.b.ordinal();
            if (ordinal != 37) {
                if (ordinal != 38 && ordinal != 44 && ordinal != 47) {
                    str = c47134tx8.d;
                    if (str == null) {
                        return "";
                    }
                } else {
                    i = R.string.camera_roll_featured_story_subtitle;
                }
            } else {
                i = R.string.recent_camera_roll_featured_story_subtitle_v2;
            }
            return context.getString(i);
        }
        str = c47134tx8.d;
        if (str == null) {
            return "";
        }
        return str;
    }

    public static final String g(C47159ty8 c47159ty8, Context context) {
        int i;
        C47134tx8 c47134tx8 = c47159ty8.e;
        if (X2e.e(c47134tx8.b)) {
            int ordinal = c47134tx8.b.ordinal();
            if (ordinal != 37) {
                if (ordinal != 38) {
                    if (ordinal != 44) {
                        if (ordinal != 47) {
                            return c47134tx8.c;
                        }
                        i = R.string.random_camera_roll_featured_story_title;
                    } else {
                        return context.getString(R.string.daily_camera_roll_featured_story_title) + ' ' + UZ5.a("MMM dd").b(c47134tx8.s);
                    }
                } else {
                    i = R.string.weekly_camera_roll_featured_story_title;
                }
            } else {
                i = R.string.recent_camera_roll_featured_story_title;
            }
            return context.getString(i);
        }
        return c47134tx8.c;
    }

    public static final EnumC3545Fo9 h(C31537jp4 c31537jp4) {
        int i = c31537jp4.a;
        if (i != 4) {
            if (i != 5) {
                C21690dOi c21690dOi = null;
                C13490Vhc c13490Vhc = null;
                if (i != 7) {
                    if (i != 8) {
                        if (i != 9) {
                            if (i != 12) {
                                EnumC3545Fo9.b.getClass();
                                return C24922fVd.r(i);
                            }
                            EnumC3545Fo9.b.getClass();
                            return C24922fVd.r(i);
                        }
                        C24922fVd c24922fVd = EnumC3545Fo9.b;
                        if (i == 9) {
                            c13490Vhc = (C13490Vhc) c31537jp4.b;
                        }
                        c24922fVd.getClass();
                        return C24922fVd.r(i, c13490Vhc.a);
                    }
                    EnumC3545Fo9.b.getClass();
                    return C24922fVd.r(i, c31537jp4.j().a);
                }
                switch (c31537jp4.h().c) {
                    case 11:
                        EnumC3545Fo9.b.getClass();
                        return C24922fVd.r(c31537jp4.a, c31537jp4.h().c);
                    case 12:
                        EnumC3545Fo9.b.getClass();
                        return C24922fVd.r(3);
                    case 13:
                        EnumC3545Fo9.b.getClass();
                        return C24922fVd.r(4, c31537jp4.h().d().a);
                    case 14:
                        C24922fVd c24922fVd2 = EnumC3545Fo9.b;
                        C53227xvj h = c31537jp4.h();
                        if (h.c == 14) {
                            c21690dOi = (C21690dOi) h.d;
                        }
                        c24922fVd2.getClass();
                        return C24922fVd.r(5, c21690dOi.a);
                    case 15:
                        EnumC3545Fo9.b.getClass();
                        return C24922fVd.r(6);
                    case 16:
                    default:
                        throw new UnsupportedOperationException("No converter found for reply type " + c31537jp4.h().c);
                    case 17:
                        EnumC3545Fo9.b.getClass();
                        return C24922fVd.r(11);
                }
            }
            EnumC3545Fo9.b.getClass();
            return C24922fVd.r(i, c31537jp4.g().a);
        }
        EnumC3545Fo9.b.getClass();
        return C24922fVd.r(i, c31537jp4.k().a);
    }

    public static final F1f i(F1f f1f) {
        Y1f b2 = f1f.b();
        Z1f z1f = f1f.a;
        Y1f c2 = z1f.c(b2);
        if (c2 != null) {
            switch (P1f.a[z1f.ordinal()]) {
                case 1:
                    return new C12019Sz(f1f.e(), f1f.c(), f1f.a(), c2, f1f.d(), f1f.f());
                case 2:
                    return new P77(f1f.e(), f1f.c(), f1f.a(), c2, f1f.d(), f1f.f());
                case 3:
                    return new C47631uH4(f1f.e(), f1f.c(), f1f.a(), c2, (C46097tH4) f1f.d(), f1f.f());
                case 4:
                    return new R5h(f1f.e(), f1f.c(), f1f.a(), c2, (Q5h) f1f.d(), f1f.f());
                case 5:
                    return new C14059Wem(f1f.e(), f1f.c(), f1f.a(), c2, (C13427Vem) f1f.d(), f1f.f());
                case 6:
                    return new C0174Afm(f1f.e(), f1f.c(), f1f.a(), c2, (C0805Bfm) f1f.d(), f1f.f());
                case 7:
                    return new C45802t58(f1f.e(), f1f.c(), f1f.a(), c2, (C44269s58) f1f.d(), f1f.f());
                case 8:
                    return new JQk(f1f.e(), f1f.c(), f1f.a(), c2, (N7h) f1f.d(), f1f.f());
                case 9:
                    return new V7h(f1f.e(), f1f.c(), f1f.a(), c2, (U7h) f1f.d(), f1f.f());
                case 10:
                    return new C50077vs8(f1f.e(), f1f.c(), f1f.a(), c2, (C48543us8) f1f.d(), f1f.f());
                case 11:
                    return new C46848tlm(f1f.e(), f1f.c(), f1f.a(), c2, (C45316slm) f1f.d(), f1f.f());
                case 12:
                    return new C15712Yuk(f1f.e(), f1f.c(), f1f.a(), c2, (C15079Xuk) f1f.d(), f1f.f());
                case 13:
                    return new T8g(f1f.e(), f1f.c(), f1f.a(), c2, f1f.f());
                default:
                    throw new RuntimeException();
            }
        }
        return null;
    }

    public static final boolean j(InterfaceC8573Nn4 interfaceC8573Nn4) {
        if (!interfaceC8573Nn4.X0()) {
            C33123kp8 u = interfaceC8573Nn4.u();
            if (u.a != 404) {
                Throwable th = u.b;
                if ((th instanceof FRd) || (th instanceof C9181Om4)) {
                }
            }
            return true;
        }
        return false;
    }

    public static final C7395Lqi k(LB lb, int i, int i2, boolean z, V3 v3, InterfaceC52977xli interfaceC52977xli, Context context, int i3, String str, boolean z2) {
        ShareDestination shareDestination;
        String str2 = lb.c;
        String g = v3.g(str2);
        C9173Oll c9173Oll = C9173Oll.a;
        String d2 = C9173Oll.d(str2, (String) v3.a);
        C11430Saj c11430Saj = new C11430Saj(lb.a, g, lb.b, lb.j);
        C45312sli c45312sli = new C45312sli(new C13278Uyi(EnumC13789Vti.f, g), c11430Saj);
        long hashCode = lb.hashCode();
        String str3 = lb.e;
        if (str3 != null) {
            shareDestination = ShareDestination.valueOf(str3);
        } else {
            shareDestination = null;
        }
        return new C7395Lqi(hashCode, lb.b, lb.a, g, d2, shareDestination, i3, context, ZMf.k(i, i2), z, ((C56319zwi) interfaceC52977xli).d(c11430Saj), c45312sli, lb.f, str, z2, i, lb.i, lb.j);
    }

    public static final WCf l(C47159ty8 c47159ty8) {
        C9449Ox8 c9449Ox8 = c47159ty8.z0;
        String str = c9449Ox8.f;
        C47134tx8 c47134tx8 = c47159ty8.e;
        if (str != null) {
            return new C35805mZg(str, C50277w08.a, (int) c47134tx8.f, 0L, 0L, 0L, 0L, c9449Ox8.c, EnumC50401w58.FEATURED_STORY, OGn.k(c47134tx8.b));
        } else if (c47134tx8 instanceof C14869Xm2) {
            String str2 = c47134tx8.a;
            C14869Xm2 c14869Xm2 = (C14869Xm2) c47134tx8;
            AbstractC2248Dn2 abstractC2248Dn2 = c14869Xm2.x;
            return new C42303qo2(str2, abstractC2248Dn2.d(), abstractC2248Dn2.i(), true, OGn.k(c47134tx8.b), c14869Xm2.y, (int) c47134tx8.e);
        } else {
            return new C13244Ux8(c47134tx8.a, c47134tx8.c, c47134tx8.d, c47134tx8.b, (int) c47134tx8.f, c47134tx8.e, c47134tx8.r, c47134tx8.q);
        }
    }
}
