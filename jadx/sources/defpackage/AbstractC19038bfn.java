package defpackage;

import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Properties;

/* renamed from: bfn */
/* loaded from: classes8.dex */
public abstract class AbstractC19038bfn {
    public static Boolean[] a;

    public static String a(Context context) {
        if (a == null) {
            a = new Boolean[7];
            for (int i = 0; i < 7; i++) {
                boolean z = true;
                int i2 = 2;
                if (i != 0) {
                    if (i == 1) {
                        i2 = 3;
                    } else if (i == 2) {
                        i2 = 4;
                    } else {
                        i2 = 5;
                        if (i != 3) {
                            if (i == 4) {
                                i2 = 6;
                            } else if (i == 5) {
                                i2 = 7;
                            } else if (i == 6) {
                                i2 = 8;
                            } else {
                                i2 = 0;
                            }
                        }
                    }
                }
                if (i2 == 0) {
                    return null;
                }
                int i3 = AbstractC17503afn.a[AbstractC0164Afc.W(i2)];
                EnumC2046Den enumC2046Den = EnumC2046Den.SU_PATHS;
                switch (i3) {
                    case 1:
                        String str = Build.TAGS;
                        if (str != null && str.contains("test-keys")) {
                            continue;
                            a[i] = Boolean.valueOf(z);
                        }
                        break;
                    case 2:
                        try {
                            z = new File(b("suFileName")).exists();
                            continue;
                        } catch (Exception e) {
                            AbstractC5186Idn.a(AbstractC19038bfn.class, e);
                            break;
                        }
                        a[i] = Boolean.valueOf(z);
                    case 3:
                        try {
                            z = new File(b("superUserApk")).exists();
                            continue;
                        } catch (Exception e2) {
                            AbstractC5186Idn.a(AbstractC19038bfn.class, e2);
                            break;
                        }
                        a[i] = Boolean.valueOf(z);
                    case 4:
                        z = AIn.a(context, new ArrayList(Arrays.asList(EnumC2046Den.KNOWN_ROOT_APPS_PACKAGES.a)));
                        continue;
                        a[i] = Boolean.valueOf(z);
                    case 5:
                        z = AbstractC4578Hen.c("su", enumC2046Den.a);
                        continue;
                        a[i] = Boolean.valueOf(z);
                    case 6:
                        z = AbstractC4578Hen.c("busybox", enumC2046Den.a);
                        continue;
                        a[i] = Boolean.valueOf(z);
                    case 7:
                        z = AbstractC4578Hen.c("magisk", enumC2046Den.a);
                        continue;
                        a[i] = Boolean.valueOf(z);
                }
                z = false;
                a[i] = Boolean.valueOf(z);
            }
        }
        return AbstractC14060Wen.c(a);
    }

    public static String b(String str) {
        Properties properties = new Properties();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream("suFileName=/system/xbin/su\nsuperUserApk=/system/app/Superuser.apk\nemptyIp=0.0.0.0".getBytes("UTF-8"));
        try {
            try {
                properties.load(byteArrayInputStream);
            } catch (Exception e) {
                AbstractC5186Idn.a(AbstractC19038bfn.class, e);
            }
            byteArrayInputStream.close();
            return properties.getProperty(str);
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    public static Single c(InterfaceC43732rjm interfaceC43732rjm, List list, EnumC13062Upi enumC13062Upi, boolean z) {
        return ((InterfaceC12885Uid) ((C2801Ejm) interfaceC43732rjm).d.get()).f(list, enumC13062Upi, z, false, false, null);
    }

    public static final EnumC8609Nog d(InterfaceC42436qta interfaceC42436qta) {
        if (interfaceC42436qta != A7m.MY_PROFILE) {
            if (interfaceC42436qta == A7m.FRIEND_PROFILE) {
                return EnumC8609Nog.USER;
            }
            if (interfaceC42436qta == A7m.GROUP_PROFILE) {
                return EnumC8609Nog.GROUP_CHAT;
            }
        }
        return EnumC8609Nog.MY;
    }

    public static CompletableOnErrorComplete e(InterfaceC29408iQi interfaceC29408iQi, JOi jOi) {
        C52465xQi c52465xQi = new C52465xQi();
        C34056lQi c34056lQi = (C34056lQi) interfaceC29408iQi;
        c34056lQi.getClass();
        return c34056lQi.b(jOi, c52465xQi, new MaybeSubject());
    }

    public static InterfaceC34465lhf f(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC34465lhf) c43347rU3.a("PayoutsGRPCComponentInterface", RL5.class, false, new Q8e(interfaceC6857Kug, 18));
    }

    public static /* synthetic */ void g(WYf wYf, EnumC41432qEf enumC41432qEf) {
        wYf.a(enumC41432qEf, -1L);
    }

    public static C1812Cv7 h(C34258lZ4 c34258lZ4) {
        return new C1812Cv7(((BF5) c34258lZ4.a).e(), ((C12490Ts5) c34258lZ4.c).r1(), ((OF5) c34258lZ4.b).n2(), (InterfaceC47306u44) ((C32722kZ4) c34258lZ4.n).get(), c34258lZ4.b(), c34258lZ4.m);
    }

    public static C11371Ry7 i(C34258lZ4 c34258lZ4) {
        InterfaceC23795em4 e = ((BF5) c34258lZ4.a).e();
        C12490Ts5 c12490Ts5 = (C12490Ts5) c34258lZ4.c;
        InterfaceC6225Jug interfaceC6225Jug = c34258lZ4.p;
        OF5 of5 = (OF5) c34258lZ4.b;
        return new C11371Ry7(e, c12490Ts5.G(), c34258lZ4.a(), (InterfaceC47306u44) ((C32722kZ4) c34258lZ4.n).get(), (InterfaceC51860x2a) ((C32722kZ4) c34258lZ4.m).get(), interfaceC6225Jug, new C22752e5k((InterfaceC47306u44) ((C32722kZ4) c34258lZ4.n).get(), of5.K1(), of5.w1()), new C47949uU4(((C36265ms5) c34258lZ4.g).G(), (InterfaceC7403Lr3) ((C32722kZ4) c34258lZ4.p).get()), of5.U2(), (InterfaceC19170bl7) ((C6166Js5) c34258lZ4.h).k.get(), c34258lZ4.r, c12490Ts5.f0());
    }

    public static C4272Gs7 j(C34258lZ4 c34258lZ4) {
        BF5 bf5 = (BF5) c34258lZ4.a;
        return new C4272Gs7(bf5.e(), bf5.d(), (InterfaceC51860x2a) ((C32722kZ4) c34258lZ4.m).get());
    }

    public static MCa k(C34258lZ4 c34258lZ4) {
        return MCa.B(new C2274Do4(C5048Hy7.q, new C50035vqg(((InterfaceC47306u44) ((C32722kZ4) c34258lZ4.n).get()).h(EnumC23823en7.k1), null, null)), new C2274Do4(C0549Av7.q, new C50035vqg(((InterfaceC47306u44) ((C32722kZ4) c34258lZ4.n).get()).h(EnumC23823en7.s1), "cm_progressive_download_config_premium_stories", "mdp_playback_android_df_premium_stories_buffering_config")));
    }

    public static final YKk l(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                return YKk.SPOTLIGHT;
                            }
                            throw new RuntimeException();
                        }
                        return YKk.BUSINESS;
                    }
                    return YKk.GROUP;
                }
                return YKk.OUR;
            }
            return YKk.FRIEND;
        }
        return YKk.MY;
    }
}
