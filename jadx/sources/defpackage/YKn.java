package defpackage;

import com.snap.composer.memories.SaveDestinationOptionType;
import java.util.Collections;
import java.util.List;

/* renamed from: YKn  reason: default package */
/* loaded from: classes2.dex */
public abstract class YKn {
    public static WKn a;

    public static final YCi a(String str) {
        C24848fSb c24848fSb = new C24848fSb(str);
        return new YCi(c24848fSb, j(c24848fSb));
    }

    public static final List b(EnumC34888lyd enumC34888lyd) {
        int ordinal = enumC34888lyd.ordinal();
        EnumC34888lyd enumC34888lyd2 = EnumC34888lyd.MEMORIES;
        if (ordinal != 0) {
            EnumC34888lyd enumC34888lyd3 = EnumC34888lyd.CAMERA_ROLL_ONLY;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return AbstractC55790zbb.y0(enumC34888lyd2, enumC34888lyd3);
                }
                throw new RuntimeException();
            }
            return Collections.singletonList(enumC34888lyd3);
        }
        return Collections.singletonList(enumC34888lyd2);
    }

    public static void c(Object obj, StringBuilder sb) {
        String hexString;
        int lastIndexOf;
        if (obj == null) {
            hexString = "null";
        } else {
            String simpleName = obj.getClass().getSimpleName();
            if (simpleName.length() <= 0 && (lastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
                simpleName = simpleName.substring(lastIndexOf + 1);
            }
            sb.append(simpleName);
            sb.append('{');
            hexString = Integer.toHexString(System.identityHashCode(obj));
        }
        sb.append(hexString);
    }

    public static final EnumC34888lyd d(SaveDestinationOptionType saveDestinationOptionType) {
        int i = AbstractC36423myd.a[saveDestinationOptionType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return EnumC34888lyd.MEMORIES_AND_CAMERA_ROLL;
                }
                throw new RuntimeException();
            }
            return EnumC34888lyd.CAMERA_ROLL_ONLY;
        }
        return EnumC34888lyd.MEMORIES;
    }

    public static final boolean e(EnumC34888lyd enumC34888lyd) {
        int ordinal = enumC34888lyd.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return true;
            }
            throw new RuntimeException();
        }
        return false;
    }

    public static final boolean f(B2n b2n) {
        if (b2n != B2n.EXTERNAL && b2n != B2n.IN_APP_NATIVE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void g(defpackage.InterfaceC9824Pme r16, double r17, double r19, kotlin.jvm.functions.Function1 r21, com.snap.composer.map.TravelMode r22, java.lang.String r23, int r24) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YKn.g(Pme, double, double, kotlin.jvm.functions.Function1, com.snap.composer.map.TravelMode, java.lang.String, int):void");
    }

    public static MCa h(InterfaceC53491y67 interfaceC53491y67) {
        return (MCa) ((C54648yr5) interfaceC53491y67).R3();
    }

    public static final void i(C14892Xn1 c14892Xn1, Exception exc) {
        try {
            throw exc;
        } catch (Exception e) {
            if (!c14892Xn1.d()) {
                c14892Xn1.e().getClass();
                return;
            }
            throw e;
        }
    }

    public static final InterfaceC9930Pr j(InterfaceC9930Pr interfaceC9930Pr) {
        if (!(interfaceC9930Pr instanceof C34687lqc)) {
            return new C34687lqc(interfaceC9930Pr);
        }
        return interfaceC9930Pr;
    }

    public static synchronized C49259vKn k(VJn vJn) {
        C49259vKn c49259vKn;
        synchronized (YKn.class) {
            try {
                if (a == null) {
                    a = new WKn(0);
                }
                c49259vKn = (C49259vKn) a.e(vJn);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c49259vKn;
    }

    public static synchronized C49259vKn l() {
        C49259vKn k;
        synchronized (YKn.class) {
            byte b = (byte) (((byte) 1) | 2);
            if (b == 3) {
                k = k(new VJn("common", true, 1));
            } else {
                StringBuilder sb = new StringBuilder();
                if ((b & 1) == 0) {
                    sb.append(" enableFirelog");
                }
                if ((b & 2) == 0) {
                    sb.append(" firelogEventType");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        return k;
    }
}
