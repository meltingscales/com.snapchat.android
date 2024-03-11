package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: bf0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC19015bf0 {
    public static final C6392Kbf a = new C6392Kbf("ad_report");
    public static final C6392Kbf b = new C6392Kbf("ad_hide");

    public static final void a(AudioManager audioManager) {
        if (Build.VERSION.SDK_INT >= 26) {
            C37179nT.a.a(audioManager);
        } else {
            audioManager.abandonAudioFocus(null);
        }
    }

    public static final InterfaceC23424eX2 b(C44064rx4 c44064rx4, Context context, boolean z, String str) {
        SGd sGd;
        Map map;
        Integer num = c44064rx4.f;
        InterfaceC23424eX2 interfaceC23424eX2 = null;
        if (num != null && num.intValue() != 0 && (sGd = WGd.k) != null && (map = sGd.p) != null) {
            interfaceC23424eX2 = (InterfaceC23424eX2) map.get(num);
        }
        if (interfaceC23424eX2 == null) {
            if (z) {
                Integer num2 = c44064rx4.e;
                if (num2 != null) {
                    return new GJj(num2.intValue());
                }
                return k(context, R.color.sig_color_base_blue_dark_any);
            } else if (K1c.m(c44064rx4.a.a, str)) {
                return k(context, R.color.sig_color_base_red_regular_any);
            } else {
                return k(context, R.color.sig_color_base_blue_dark_any);
            }
        }
        return interfaceC23424eX2;
    }

    public static InterfaceC31745jxc c() {
        if (VVg.e == null) {
            return new VVg();
        }
        return new C28220hf0(0);
    }

    public static final void d(C47035tt9 c47035tt9, String str, Throwable th, String str2) {
        String str3;
        c47035tt9.f = str;
        if (str2 == null) {
            str2 = th.getMessage();
        }
        c47035tt9.g = str2;
        StringBuilder sb = new StringBuilder("error: ");
        sb.append(th);
        sb.append(" \n message: ");
        sb.append(th.getMessage());
        sb.append(" \n root cause: ");
        try {
            th = AbstractC31704jvl.b(th);
        } catch (IllegalArgumentException unused) {
        }
        sb.append(AbstractC31704jvl.c(th));
        String sb2 = sb.toString();
        c47035tt9.h = sb2;
        if (sb2.length() > 10000) {
            str3 = c47035tt9.h.substring(0, 10000);
        } else {
            str3 = c47035tt9.h;
        }
        c47035tt9.h = str3;
    }

    public static void e(C47035tt9 c47035tt9, int i, Throwable th) {
        d(c47035tt9, AbstractC12470Tr9.o(i), th, null);
    }

    public static Set f(String str, Map map) {
        EnumC9805Plk valueOf;
        boolean z;
        List b2 = AbstractC41989qbb.b(str, map);
        if (b2 == null) {
            return null;
        }
        EnumSet noneOf = EnumSet.noneOf(EnumC9805Plk.class);
        for (Object obj : b2) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int intValue = d.intValue();
                boolean z2 = false;
                if (intValue == d.doubleValue()) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC53548y8e.D("Status code %s is not integral", obj, z);
                valueOf = C22277dmk.d(intValue).a;
                if (valueOf.a == d.intValue()) {
                    z2 = true;
                }
                AbstractC53548y8e.D("Status code %s is not valid", obj, z2);
            } else if (obj instanceof String) {
                try {
                    valueOf = EnumC9805Plk.valueOf((String) obj);
                } catch (IllegalArgumentException e) {
                    throw new RuntimeException("Status code " + obj + " is not valid", e);
                }
            } else {
                throw new RuntimeException("Can not convert status code " + obj + " to Status.Code, because its type is " + obj.getClass());
            }
            noneOf.add(valueOf);
        }
        return Collections.unmodifiableSet(noneOf);
    }

    public static List g(Map map) {
        String g;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            List b2 = AbstractC41989qbb.b("loadBalancingConfig", map);
            if (b2 == null) {
                b2 = null;
            } else {
                AbstractC41989qbb.a(b2);
            }
            arrayList.addAll(b2);
        }
        if (arrayList.isEmpty() && (g = AbstractC41989qbb.g("loadBalancingPolicy", map)) != null) {
            arrayList.add(Collections.singletonMap(g.toLowerCase(Locale.ROOT), Collections.emptyMap()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static final boolean h(CBh cBh) {
        switch (cBh.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 11:
            case 12:
            case 13:
                return false;
            case 8:
            case 9:
                return true;
            default:
                throw new RuntimeException();
        }
    }

    public static final InterfaceC23424eX2 i(InterfaceC34108lSm interfaceC34108lSm, Context context, String str) {
        int i;
        Map map;
        SGd sGd = WGd.k;
        Integer S = interfaceC34108lSm.S();
        InterfaceC23424eX2 interfaceC23424eX2 = null;
        if (S != null && S.intValue() != 0 && sGd != null && (map = sGd.p) != null) {
            interfaceC23424eX2 = (InterfaceC23424eX2) map.get(interfaceC34108lSm.S());
        }
        Integer b2 = interfaceC34108lSm.b();
        if (interfaceC34108lSm.T() == XFd.FAILED) {
            i = R.color.sig_color_base_gray40_any;
        } else if (interfaceC23424eX2 == null) {
            if (K1c.m(str, interfaceC34108lSm.U()) && !interfaceC34108lSm.a()) {
                i = R.color.sig_color_base_red_regular_any;
            } else if (b2 != null) {
                return new GJj(b2.intValue());
            } else {
                i = R.color.sig_color_base_blue_dark_any;
            }
        } else {
            return interfaceC23424eX2;
        }
        return k(context, i);
    }

    public static C51316wge j(List list, C46616tcc c46616tcc) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MBi mBi = (MBi) it.next();
            String str = mBi.a;
            AbstractC45084scc b2 = c46616tcc.b(str);
            if (b2 == null) {
                arrayList.add(str);
            } else {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(AbstractC19015bf0.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                Map map = mBi.b;
                C51316wge p = b2.p(map);
                if (p.a != null) {
                    return p;
                }
                return new C51316wge(new NBi(b2, map, p.b));
            }
        }
        C22277dmk c22277dmk = C22277dmk.g;
        return new C51316wge(c22277dmk.g("None of " + arrayList + " specified by Service Config are available."));
    }

    public static final GJj k(Context context, int i) {
        return new GJj(AbstractC51605ws4.b(context, i));
    }

    public static final EnumC12518Tt9 l(EnumC43408rWg enumC43408rWg) {
        int i = AbstractC9575Pce.a[enumC43408rWg.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return EnumC12518Tt9.PASSPHRASE;
        }
        return EnumC12518Tt9.PASSCODE;
    }

    public static final EnumC17616akd m(CBh cBh) {
        switch (cBh.ordinal()) {
            case 0:
            case 3:
            case 7:
                return EnumC17616akd.CAMERA;
            case 1:
            case 13:
                return EnumC17616akd.CAMRERA_ROLL;
            case 2:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return EnumC17616akd.MEMORIES;
            case 4:
            case 5:
                return EnumC17616akd.SPECTACLES;
            default:
                throw new RuntimeException();
        }
    }

    public static List n(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            if (map.size() == 1) {
                String str = (String) ((Map.Entry) map.entrySet().iterator().next()).getKey();
                arrayList.add(new MBi(str, AbstractC41989qbb.f(str, map)));
            } else {
                throw new RuntimeException("There are " + map.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + map);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
