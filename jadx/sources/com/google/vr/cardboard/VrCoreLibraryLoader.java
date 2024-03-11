package com.google.vr.cardboard;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;

@UsedByNative
/* loaded from: classes2.dex */
public class VrCoreLibraryLoader {
    public static void a(Context context, C52197xFm c52197xFm) {
        int i;
        int i2;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 128);
            if (applicationInfo != null) {
                if (applicationInfo.enabled) {
                    Bundle bundle = applicationInfo.metaData;
                    if (bundle != null) {
                        String string = bundle.getString("com.google.vr.vrcore.SdkLibraryVersion", "");
                        if (!string.isEmpty()) {
                            String substring = string.substring(1);
                            C52197xFm a = C52197xFm.a(substring);
                            if (a != null) {
                                int i3 = c52197xFm.a;
                                int i4 = a.a;
                                if (i4 <= i3) {
                                    if (i4 >= i3) {
                                        int i5 = a.b;
                                        int i6 = c52197xFm.b;
                                        if (i5 <= i6) {
                                            if (i5 >= i6 && ((i = a.c) > (i2 = c52197xFm.c) || i >= i2)) {
                                                return;
                                            }
                                        } else {
                                            return;
                                        }
                                    }
                                    String c52197xFm2 = c52197xFm.toString();
                                    StringBuilder sb = new StringBuilder("VrCore GVR library version obsolete; VrCore supports ");
                                    sb.append(substring);
                                    sb.append(" but client min is ");
                                    sb.append(c52197xFm2);
                                    throw new ZYm(4);
                                }
                                return;
                            }
                            throw new ZYm(4);
                        }
                        throw new ZYm(4);
                    }
                    throw new ZYm(4);
                }
                throw new ZYm(2);
            }
            throw new ZYm(8);
        } catch (PackageManager.NameNotFoundException unused) {
            throw new ZYm(AbstractC21923dYb.b(context));
        }
    }

    @UsedByNative
    public static long loadNativeDlsymMethod(Context context) {
        if (Build.VERSION.SDK_INT > 23) {
            return 0L;
        }
        try {
            if (AbstractC21923dYb.k(context) < 14) {
                return 0L;
            }
            Context f = PFn.f(context);
            InterfaceC56236zta x = ((C48570uta) PFn.g(context)).x(new ZHe(f), new ZHe(context));
            if (x == null) {
                return 0L;
            }
            return ((C53169xta) x).x();
        } catch (ZYm | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException | UnsatisfiedLinkError e) {
            new StringBuilder(String.valueOf(e).length() + 50);
            return 0L;
        }
    }

    @UsedByNative
    public static long loadNativeGvrLibrary(Context context) {
        return loadNativeGvrLibrary(context, C52197xFm.e, C52197xFm.d);
    }

    @UsedByNative
    public static long loadNativeGvrLibrary(Context context, C52197xFm c52197xFm, C52197xFm c52197xFm2) {
        try {
            a(context, c52197xFm);
            Context f = PFn.f(context);
            PFn.f(context);
            int i = PFn.b;
            InterfaceC56236zta x = ((C48570uta) PFn.g(context)).x(new ZHe(f), new ZHe(context));
            if (x == null) {
                return 0L;
            }
            if (i < 19) {
                return ((C53169xta) x).y(c52197xFm2.a, c52197xFm2.b, c52197xFm2.c);
            }
            return ((C53169xta) x).z(c52197xFm.toString(), c52197xFm2.toString());
        } catch (ZYm e) {
            e = e;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        } catch (RemoteException e2) {
            e = e2;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        } catch (IllegalArgumentException e3) {
            e = e3;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        } catch (IllegalStateException e4) {
            e = e4;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        } catch (SecurityException e5) {
            e = e5;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        } catch (UnsatisfiedLinkError e6) {
            e = e6;
            new StringBuilder(String.valueOf(e).length() + 49);
            return 0L;
        }
    }
}
