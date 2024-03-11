package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: cIn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20011cIn {
    public static Boolean[] a;

    public static String a(Context context) {
        if (a == null) {
            a = new Boolean[5];
            for (int i = 0; i < 5; i++) {
                boolean z = true;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    if (!AbstractC4578Hen.c("", EBn.d)) {
                                        if (!AbstractC4578Hen.c("", EBn.e)) {
                                            if (AbstractC4578Hen.c("", EBn.c)) {
                                            }
                                        }
                                    }
                                }
                                z = false;
                            } else {
                                z = AIn.a(context, new ArrayList(Arrays.asList(EBn.a)));
                            }
                        } else {
                            z = AbstractC4578Hen.c("", EBn.b);
                        }
                        a[i] = Boolean.valueOf(z);
                    } else {
                        String[] strArr = EBn.f;
                        StringBuilder sb = new StringBuilder();
                        sb.append(Environment.getExternalStorageDirectory().toString());
                        char c = File.separatorChar;
                        sb.append(c);
                        sb.append("windows");
                        sb.append(c);
                        sb.append("BstSharedFolder");
                        if (!new File(sb.toString()).exists()) {
                            if (AbstractC4578Hen.c("", strArr)) {
                            }
                            z = false;
                        }
                        a[i] = Boolean.valueOf(z);
                    }
                } else {
                    String str = Build.MANUFACTURER;
                    if (!str.equals("unknown") && !str.equals("Genymotion") && !str.contains("AndyOS")) {
                        String str2 = Build.BRAND;
                        if (!str2.equals("generic") && !str2.equals("generic_x86") && !str2.equals("Android") && !str2.equals("AndyOS")) {
                            String str3 = Build.DEVICE;
                            if (!str3.equals("AndyOSX") && !str3.equals("Droid4X") && !str3.equals("generic") && !str3.equals("generic_x86") && !str3.equals("vbox86p")) {
                                String str4 = Build.HARDWARE;
                                if (!str4.equals("goldfish") && !str4.equals("vbox86") && !str4.equals("andy") && !str4.equals("ranchu") && !str4.equals("ttVM_x86") && !str4.equals("android_x86")) {
                                    String str5 = Build.MODEL;
                                    if (!str5.equals("sdk") && !str5.equals("google_sdk") && !str5.equals("Android SDK built for x86") && !Build.FINGERPRINT.startsWith("generic")) {
                                        String str6 = Build.PRODUCT;
                                        if (!str6.matches(".*_?sdk_?.*")) {
                                            if (!str6.equals("vbox86p")) {
                                                if (!str6.equals("Genymotion")) {
                                                    if (!str6.equals("Driod4X")) {
                                                        if (!str6.equals("AndyOSX")) {
                                                            if (str6.equals("remixemu")) {
                                                            }
                                                            z = false;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    a[i] = Boolean.valueOf(z);
                }
            }
        }
        return AbstractC14060Wen.c(a);
    }

    public static InterfaceC32504kQ2 b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC32504kQ2) c43347rU3.a("ChangeUsernameComponentInterface", C20528ce5.class, false, new YUa(interfaceC6857Kug, 4));
    }

    public static InterfaceC14804Xjc c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC14804Xjc) c43347rU3.a("LocationShareComponentInterface", C35181mA5.class, false, new LWc(interfaceC6857Kug, 10));
    }
}
