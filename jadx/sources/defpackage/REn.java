package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import com.google.android.exoplayer2.source.dash.DashMediaSource$Factory;
import com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory;
import com.google.ar.core.ImageMetadata;
import com.looksery.sdk.domain.LensInfo;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: REn  reason: default package */
/* loaded from: classes2.dex */
public abstract class REn {
    public static void a(InterfaceC15265Ycd interfaceC15265Ycd, String str, List list) {
        ((C15898Zcd) interfaceC15265Ycd).a(str, list, null, true);
    }

    public static String b(String str, String str2, Map map) {
        String format = String.format(str, Arrays.copyOf(new Object[]{str2}, 1));
        if (map != null && !map.isEmpty()) {
            try {
                return String.format("%s&%s", Arrays.copyOf(new Object[]{format, new YPf(C44684sLn.d('&')).m(map)}, 2));
            } catch (UnsupportedEncodingException unused) {
                return format;
            }
        }
        return format;
    }

    public static final EnumC38188o7h c(C15844Za8 c15844Za8) {
        String str;
        EnumC38188o7h enumC38188o7h = EnumC38188o7h.a;
        VZ8 vz8 = c15844Za8.f;
        if (vz8 != null && (str = vz8.t) != null) {
            if (BYk.E1(str, "video", false)) {
                return EnumC38188o7h.b;
            }
            if (BYk.E1(str, "audio", false)) {
                return EnumC38188o7h.c;
            }
            if (BYk.E1(str, "image", false)) {
                return EnumC38188o7h.d;
            }
            return enumC38188o7h;
        }
        return enumC38188o7h;
    }

    public static final Exception d(C15844Za8 c15844Za8) {
        int i = c15844Za8.c;
        if (i != 0) {
            boolean z = false;
            if (i != 1) {
                if (i == 2) {
                    if (i == 2) {
                        z = true;
                    }
                    AbstractC22832e90.e(z);
                    Throwable cause = c15844Za8.getCause();
                    cause.getClass();
                    return (RuntimeException) cause;
                }
                return c15844Za8;
            }
            if (i == 1) {
                z = true;
            }
            AbstractC22832e90.e(z);
            Throwable cause2 = c15844Za8.getCause();
            cause2.getClass();
            return (Exception) cause2;
        }
        return c15844Za8.b();
    }

    public static boolean e(Context context, String str) {
        try {
            return AbstractC33789lFn.c(context, new Intent("android.intent.action.VIEW", Uri.parse(b("market://details?id=%s", str, null))));
        } catch (Exception unused) {
            return false;
        }
    }

    public static AbstractC23326eT0 f(Uri uri, C44971sXk c44971sXk, InterfaceC53392y28 interfaceC53392y28, InterfaceC41911qY5 interfaceC41911qY5, int i, C2060Dfd c2060Dfd, InterfaceC25281fk4 interfaceC25281fk4) {
        int i2;
        int ordinal = c44971sXk.a.ordinal();
        if (ordinal != 0) {
            Integer num = null;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (interfaceC53392y28 != null) {
                        interfaceC41911qY5 = new C34984m28(interfaceC41911qY5, interfaceC53392y28);
                    }
                    if (c2060Dfd != null) {
                        int i3 = c2060Dfd.i;
                        Integer valueOf = Integer.valueOf(i3);
                        if (i3 > 0) {
                            num = valueOf;
                        }
                        if (num != null) {
                            i2 = num.intValue();
                            C45434sqg c45434sqg = new C45434sqg(interfaceC41911qY5, new C46984tr8(interfaceC25281fk4));
                            c45434sqg.l(new C20816cpj(i));
                            c45434sqg.g = i2;
                            return c45434sqg.g(uri);
                        }
                    }
                    i2 = ImageMetadata.SHADING_MODE;
                    C45434sqg c45434sqg2 = new C45434sqg(interfaceC41911qY5, new C46984tr8(interfaceC25281fk4));
                    c45434sqg2.l(new C20816cpj(i));
                    c45434sqg2.g = i2;
                    return c45434sqg2.g(uri);
                }
                throw new RuntimeException();
            }
            if (interfaceC53392y28 != null) {
                interfaceC41911qY5 = new C34984m28(interfaceC41911qY5, interfaceC53392y28);
            }
            DashMediaSource$Factory dashMediaSource$Factory = new DashMediaSource$Factory(new C20727cm6(interfaceC41911qY5), interfaceC41911qY5);
            dashMediaSource$Factory.g = new C20816cpj(i);
            C16894aH0 c16894aH0 = new C16894aH0(1);
            c16894aH0.e = uri;
            c16894aH0.c = "application/dash+xml";
            c16894aH0.k = null;
            return dashMediaSource$Factory.e(c16894aH0.b());
        }
        if (interfaceC53392y28 != null) {
            interfaceC41911qY5 = new C34984m28(interfaceC41911qY5, interfaceC53392y28);
        }
        HlsMediaSource$Factory hlsMediaSource$Factory = new HlsMediaSource$Factory(interfaceC41911qY5);
        hlsMediaSource$Factory.i = new C20816cpj(i);
        hlsMediaSource$Factory.j = c44971sXk.c;
        C16894aH0 c16894aH02 = new C16894aH0(1);
        c16894aH02.e = uri;
        c16894aH02.c = "application/x-mpegURL";
        return hlsMediaSource$Factory.e(c16894aH02.b());
    }

    public static final void g(InterfaceC50950wRb interfaceC50950wRb, QHb qHb, String str) {
        interfaceC50950wRb.k().accept(new C40214pRb(new QUb(qHb, str)));
    }

    public static final C27719hK8 h(LensInfo lensInfo, List list) {
        return new C27719hK8(new C34785lua(lensInfo.getLensId()), lensInfo.supportsTouchApi(), lensInfo.supportsPresetApi(), lensInfo.supportsExternalImage(), lensInfo.isTouchBlocking(), lensInfo.hasAudioEffect(), lensInfo.hasAudioAnalysis(), lensInfo.isBitmojiRequired(), lensInfo.isRedirectToBitmojiAppRequired(), list);
    }

    public static ArrayList i(C30024iq0 c30024iq0, Context context) {
        PackageManager.PackageInfoFlags of;
        List<String> list;
        PackageManager.PackageInfoFlags of2;
        ArrayList arrayList = new ArrayList();
        if (c30024iq0 != null && (list = c30024iq0.b) != null && (!list.isEmpty())) {
            for (String str : list) {
                try {
                    if (Build.VERSION.SDK_INT >= 33) {
                        PackageManager packageManager = context.getPackageManager();
                        of2 = PackageManager.PackageInfoFlags.of(128L);
                        packageManager.getPackageInfo(str, of2);
                    } else {
                        context.getPackageManager().getPackageInfo(str, 128);
                    }
                    arrayList.add(str);
                } catch (Exception unused) {
                }
            }
        }
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                PackageManager packageManager2 = context.getPackageManager();
                of = PackageManager.PackageInfoFlags.of(128L);
                packageManager2.getPackageInfo("com.android.vending", of);
            } else {
                context.getPackageManager().getPackageInfo("com.android.vending", 128);
            }
            if (!arrayList.contains("com.android.vending")) {
                arrayList.add("com.android.vending");
            }
        } catch (Exception unused2) {
        }
        return arrayList;
    }
}
