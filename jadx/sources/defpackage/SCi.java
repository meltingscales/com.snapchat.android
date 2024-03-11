package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: SCi  reason: default package */
/* loaded from: classes5.dex */
public abstract class SCi {
    public static final C6392Kbf a;
    public static final C6392Kbf b;
    public static final C6392Kbf c;

    static {
        Boolean bool = Boolean.FALSE;
        a = new C6392Kbf("FORCE_NGS_BAR_OPAQUE", bool);
        b = new C6392Kbf("CONTEXT_TRAY_ENABLED", bool);
        c = new C6392Kbf("CONTEXT_TRAY_COLOR_PADDING", bool);
    }

    public static final Object a(C39123ojh c39123ojh, WAi wAi) {
        AbstractC11601Shh abstractC11601Shh;
        Object obj;
        int W = AbstractC0164Afc.W(2);
        C7173Lhh c7173Lhh = c39123ojh.a;
        long j = 0;
        String str = null;
        D68 d68 = null;
        str = null;
        if (W != 0) {
            if (W == 1) {
                if (!c39123ojh.b() && c7173Lhh != null && c7173Lhh.a.c()) {
                    Object obj2 = c7173Lhh.b;
                    if (obj2 instanceof C50876wO9) {
                        d68 = ((C50876wO9) obj2).e;
                    } else if (obj2 instanceof C24750fO9) {
                        d68 = ((C24750fO9) obj2).d;
                    }
                    if (d68 != null) {
                        throw new C17519agf(new RK3(d68), d68.d);
                    }
                } else {
                    throw e(c39123ojh);
                }
            }
        } else if (!c39123ojh.b()) {
            if (c7173Lhh == null || !c7173Lhh.a.c()) {
                if (c7173Lhh != null && (abstractC11601Shh = c7173Lhh.c) != null) {
                    str = abstractC11601Shh.t();
                }
                Q68 q68 = (Q68) wAi.f(Q68.class, str);
                if (q68 != null) {
                    RK3 rk3 = new RK3(q68);
                    if (c7173Lhh != null) {
                        j = c7173Lhh.a.c;
                    }
                    throw new C17519agf(rk3, j);
                }
                throw e(c39123ojh);
            }
        } else {
            throw e(c39123ojh);
        }
        if (c7173Lhh != null && (obj = c7173Lhh.b) != null) {
            return obj;
        }
        RK3 b2 = RK3.b();
        if (c7173Lhh != null) {
            j = c7173Lhh.a.c;
        }
        throw new C17519agf(b2, j);
    }

    public static long c(HKg hKg) {
        int i = DQ7.d;
        return AbstractC21129d26.I0(SystemClock.elapsedRealtimeNanos(), QQ7.NANOSECONDS);
    }

    public static final void d(InterfaceC41374qC7 interfaceC41374qC7) {
        if (!interfaceC41374qC7.c()) {
            Boolean bool = (Boolean) interfaceC41374qC7.d().g().a(C38218o8m.a);
        }
    }

    public static final C17519agf e(C39123ojh c39123ojh) {
        long j;
        RK3 b2 = RK3.b();
        C7173Lhh c7173Lhh = c39123ojh.a;
        if (c7173Lhh != null) {
            j = c7173Lhh.a.c;
        } else {
            j = 0;
        }
        return new C17519agf(b2, j);
    }

    public static final AH2 f(FH2 fh2) {
        int i;
        char c2;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (CH2 ch2 : fh2.d) {
            String str = ch2.a;
            EH2 eh2 = (EH2) fh2.f.get(str);
            int i2 = ch2.c;
            if (eh2 != null) {
                long j = 100;
                i = i2;
                String format = String.format(Locale.US, "%d~%s~%.01f~%.01f", Arrays.copyOf(new Object[]{Integer.valueOf(i2), eh2.a, Double.valueOf((eh2.c / j) / 10.0d), Double.valueOf((eh2.d / j) / 10.0d)}, 4));
                if (sb.length() > 0) {
                    c2 = ',';
                    sb.append(',');
                } else {
                    c2 = ',';
                }
                sb.append(format);
            } else {
                i = i2;
                c2 = ',';
            }
            if (sb2.length() > 0) {
                sb2.append(c2);
            }
            sb2.append(String.format(Locale.US, "%d~%s~%d", Arrays.copyOf(new Object[]{Integer.valueOf(i), str, Integer.valueOf(!ch2.b ? 1 : 0)}, 3)));
        }
        return new AH2(sb.toString(), sb2.toString());
    }

    public static String g(InterfaceC46132tIe interfaceC46132tIe) {
        return interfaceC46132tIe.getClass().getName();
    }

    public static final boolean h(EnumC2119Dhm enumC2119Dhm) {
        if (enumC2119Dhm != EnumC2119Dhm.b && enumC2119Dhm != EnumC2119Dhm.c) {
            return false;
        }
        return true;
    }

    public static Object i(C39123ojh c39123ojh) {
        if (c39123ojh.b()) {
            Throwable th = c39123ojh.b;
            if (th instanceof C50069vs0) {
                throw ((C50069vs0) th);
            }
            throw new IOException(AbstractC13598Vlk.m("Error result ", th));
        }
        C7173Lhh c7173Lhh = c39123ojh.a;
        if (c7173Lhh != null) {
            C6541Khh c6541Khh = c7173Lhh.a;
            if (c6541Khh.c()) {
                return c7173Lhh.b;
            }
            StringBuilder sb = new StringBuilder("Unsuccessful network call.");
            sb.append(" message: " + c6541Khh.d);
            sb.append(" errorBody: " + c7173Lhh.c);
            sb.append(" response: " + c7173Lhh);
            throw new IOException(sb.toString(), new C48420una(c7173Lhh));
        }
        throw new IOException("Null response body");
    }

    public static final EnumC53163xt4 j(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return EnumC53163xt4.TRENDING_HASHTAG;
            case 1:
                return EnumC53163xt4.TRENDING_LENS;
            case 2:
                return EnumC53163xt4.TRENDING_MUSIC;
            case 3:
                return EnumC53163xt4.TRENDING_CHALLENGES;
            case 4:
                return EnumC53163xt4.FRIEND;
            case 5:
                return EnumC53163xt4.TRENDING_WITH_FRIENDS;
            case 6:
            case 7:
                return EnumC53163xt4.CALLOUT_MY_FRIEND;
            case 8:
                return EnumC53163xt4.CALLOUT_TRENDING_WITH_FRIENDS;
            case 9:
                return EnumC53163xt4.CALLOUT_SHARED_BY_FRIENDS;
            default:
                return EnumC53163xt4.UNKNOWN;
        }
    }

    public static final EnumC53163xt4 k(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return EnumC53163xt4.TRENDING_HASHTAG;
            case 1:
                return EnumC53163xt4.TRENDING_LENS;
            case 2:
                return EnumC53163xt4.TRENDING_MUSIC;
            case 3:
                return EnumC53163xt4.TRENDING_CHALLENGES;
            case 4:
            case 5:
            case 8:
                return EnumC53163xt4.TRENDING_WITH_FRIENDS;
            case 6:
            case 7:
            case 9:
                return EnumC53163xt4.FRIEND;
            default:
                throw new RuntimeException();
        }
    }

    public static final String l(AbstractC50616wDn abstractC50616wDn) {
        if (abstractC50616wDn instanceof C33250kua) {
            return ((C33250kua) abstractC50616wDn).a;
        }
        return null;
    }

    public static void m(C22797e7f c22797e7f, C18194b7f c18194b7f, FileOutputStream fileOutputStream) {
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        Map map = c18194b7f.d;
        if (!map.isEmpty()) {
            if (map.size() == 1 && map.get(EnumC16659a7f.SCREEN) != null) {
                Z6f q1 = c18194b7f.q1();
                if (q1 != null) {
                    q1.i1(fileOutputStream, compressFormat);
                    return;
                }
                return;
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            C46371tS8 c46371tS8 = new C46371tS8(0);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() == EnumC16659a7f.SCREEN) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Collection values = linkedHashMap.values();
            if (!values.isEmpty()) {
                AbstractC34925m0.a(c46371tS8, values, compressFormat, 1, arrayList, arrayList2);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : map.entrySet()) {
                if (entry2.getKey() != EnumC16659a7f.SCREEN) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            Collection values2 = linkedHashMap2.values();
            if (!values2.isEmpty()) {
                AbstractC34925m0.a(c46371tS8, values2, compressFormat, 0, arrayList, arrayList2);
            }
            int[] z0 = T73.z0(arrayList);
            int i = C42478qv2.f;
            c46371tS8.v(4, z0.length, 4);
            for (int length = z0.length - 1; length >= 0; length--) {
                c46371tS8.f(z0[length]);
            }
            int l = c46371tS8.l();
            int[] z02 = T73.z0(arrayList2);
            c46371tS8.v(4, z02.length, 4);
            for (int length2 = z02.length - 1; length2 >= 0; length2--) {
                c46371tS8.f(z02[length2]);
            }
            int l2 = c46371tS8.l();
            c46371tS8.u(3);
            c46371tS8.g(2, l2);
            c46371tS8.g(1, l);
            c46371tS8.d(0, 1);
            int k = c46371tS8.k();
            c46371tS8.p(c46371tS8.c, 8);
            for (int i2 = 3; i2 >= 0; i2--) {
                c46371tS8.b((byte) "SCOF".charAt(i2));
            }
            c46371tS8.m(k);
            try {
                WritableByteChannel newChannel = Channels.newChannel(fileOutputStream);
                c46371tS8.n();
                newChannel.write(c46371tS8.a);
                AbstractC21129d26.z(newChannel, null);
            } catch (IOException e) {
                throw new RuntimeException("Failed to write overlay data to output stream.", e);
            }
        }
    }
}
