package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.camera2.CameraCaptureSession;
import android.os.Build;
import android.util.Pair;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: FY9  reason: default package */
/* loaded from: classes2.dex */
public abstract class FY9 {
    public static final H9n a = new H9n("breadcrumbs-max-recorded", (Object) 40);

    public static final int a(VZ8 vz8, VZ8 vz82) {
        if (AbstractC5599Ium.a(vz8.t, vz82.t) && vz8.H0 == vz82.H0 && vz8.I0 == vz82.I0 && vz8.J0 == vz82.J0 && vz8.d(vz82)) {
            return 4;
        }
        return 1;
    }

    public static byte[] b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static void c(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = 0;
        }
    }

    public static C30098it0 d(C28567ht0 c28567ht0) {
        C30098it0 c30098it0 = new C30098it0();
        if (!c28567ht0.a.isEmpty()) {
            c30098it0.a = c28567ht0.a;
        }
        c30098it0.b = Boolean.valueOf(c28567ht0.b);
        return c30098it0;
    }

    public static final List e(P5d p5d, VZ8 vz8) {
        String str = vz8.t;
        if (str == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(p5d.a(str, false, false));
        if (K1c.m("audio/eac3-joc", str)) {
            arrayList.addAll(p5d.a("audio/eac3", false, false));
        }
        return Collections.unmodifiableList(W5d.f(arrayList, vz8));
    }

    public static final float f(VZ8 vz8, double d) {
        float f;
        if (vz8 != null) {
            f = Math.abs((float) d) * vz8.B0;
        } else {
            f = -1.0f;
        }
        if (f < 30.0f) {
            return -1.0f;
        }
        return f;
    }

    public static List g(P5d p5d, VZ8 vz8) {
        Pair c;
        String str;
        String str2 = vz8.t;
        if (str2 == null) {
            return C50277w08.a;
        }
        ArrayList arrayList = new ArrayList(p5d.a(str2, false, false));
        if (K1c.m("video/dolby-vision", str2) && (c = W5d.c(vz8)) != null) {
            Integer num = (Integer) c.first;
            if ((num == null || num.intValue() != 16) && (num == null || num.intValue() != 256)) {
                str = (num != null && num.intValue() == 512) ? "video/avc" : "video/avc";
            } else {
                str = "video/hevc";
            }
            arrayList.addAll(p5d.a(str, false, false));
        }
        return Collections.unmodifiableList(W5d.f(arrayList, vz8));
    }

    public static boolean h(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return AbstractC39328orm.a(context);
        }
        return true;
    }

    public static CompletableSubscribeOn i(InterfaceC21972dac interfaceC21972dac, List list, EnumC50215vxm enumC50215vxm, C27423h8c c27423h8c, RMc rMc, C15056Xtl c15056Xtl, int i) {
        C27423h8c c27423h8c2;
        RMc rMc2;
        C15056Xtl c15056Xtl2;
        if ((i & 4) != 0) {
            c27423h8c2 = null;
        } else {
            c27423h8c2 = c27423h8c;
        }
        if ((i & 8) != 0) {
            rMc2 = null;
        } else {
            rMc2 = rMc;
        }
        if ((i & 16) != 0) {
            c15056Xtl2 = null;
        } else {
            c15056Xtl2 = c15056Xtl;
        }
        C25041fac c25041fac = (C25041fac) interfaceC21972dac;
        c25041fac.getClass();
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new FJa(15, c25041fac, list)), new C0973Bmh(c25041fac, enumC50215vxm, c27423h8c2, rMc2, c15056Xtl2, 10)), c25041fac.o.e());
    }

    public static final String j(Integer num) {
        if (num != null && num.intValue() == 500) {
            return "INTERNAL_ERROR";
        }
        if (num != null && num.intValue() == 404) {
            return "NOT_FOUND";
        }
        if (num != null && num.intValue() == 400) {
            return "BAD_REQUEST";
        }
        if (num != null && num.intValue() == 406) {
            return "NOT_ACCEPTABLE";
        }
        if (num != null && num.intValue() == 409) {
            return "CONFLICT";
        }
        if (num != null && num.intValue() == 403) {
            return "FORBIDDEN";
        }
        if (num != null && num.intValue() == 204) {
            return "NO_CONTENT";
        }
        if (num != null && num.intValue() == 504) {
            return "TIMEOUT";
        }
        if (num != null && num.intValue() == 401) {
            return "UNAUTHORIZED";
        }
        if (num != null && num.intValue() == 200) {
            return "SUCCESS";
        }
        return "UNKNOWN";
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kZl] */
    public static final void k(InterfaceC24269f52 interfaceC24269f52, CameraCaptureSession cameraCaptureSession) {
        ?? obj = new Object();
        obj.a = cameraCaptureSession;
        interfaceC24269f52.f().m(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        if (defpackage.AbstractC5599Ium.a >= 21) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int l(defpackage.P5d r5, defpackage.VZ8 r6) {
        /*
            java.lang.String r0 = r6.t
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r2 = defpackage.AbstractC26290gOd.i(r0)
            if (r2 != 0) goto Ld
            return r1
        Ld:
            java.lang.String r2 = "audio/raw"
            boolean r0 = r2.equals(r0)
            r2 = 4
            r3 = 1
            if (r0 == 0) goto L27
            int r0 = r6.J0
            boolean r4 = defpackage.AbstractC5599Ium.C(r0)
            if (r4 == 0) goto L56
            if (r0 != r2) goto L27
            int r0 = defpackage.AbstractC5599Ium.a
            r4 = 21
            if (r0 < r4) goto L56
        L27:
            r0 = 2
            boolean r0 = defpackage.AbstractC5599Ium.C(r0)
            if (r0 == 0) goto L56
            java.util.List r5 = e(r5, r6)
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L39
            return r3
        L39:
            java.lang.Object r5 = r5.get(r1)
            I5d r5 = (defpackage.I5d) r5
            boolean r0 = r5.c(r6)
            if (r0 == 0) goto L4e
            boolean r5 = r5.d(r6)
            if (r5 == 0) goto L4e
            r5 = 16
            goto L50
        L4e:
            r5 = 8
        L50:
            if (r0 == 0) goto L53
            goto L54
        L53:
            r2 = 3
        L54:
            r5 = r5 | r2
            return r5
        L56:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FY9.l(P5d, VZ8):int");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, V26] */
    public static final V26 m(W26 w26) {
        X26 x26;
        ?? obj = new Object();
        int W = AbstractC0164Afc.W(w26.b);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        x26 = X26.TWEAK;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    x26 = X26.AB;
                }
            } else {
                x26 = X26.COF;
            }
        } else {
            x26 = X26.STATIC;
        }
        obj.d = x26;
        obj.c = String.valueOf(w26.a);
        obj.b = w26.c;
        return obj;
    }

    public static String n(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    public static String o(File file) {
        if (file.getName().endsWith(".apk")) {
            String str = "";
            String replaceFirst = file.getName().replaceFirst("(_\\d+)?\\.apk", "");
            if (replaceFirst.equals("base-master") || replaceFirst.equals("base-main")) {
                return "";
            }
            String str2 = "base-";
            if (replaceFirst.startsWith("base-")) {
                str = "config.";
            } else {
                replaceFirst = replaceFirst.replace("-", ".config.").replace(".config.master", "");
                str2 = ".config.main";
            }
            return replaceFirst.replace(str2, str);
        }
        throw new IllegalArgumentException("Non-apk found in splits directory.");
    }

    public static boolean p(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }
}
