package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: pA  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39781pA {
    public static Boolean a;
    public static Boolean b;
    public static Boolean c;
    public static Boolean d;
    public static final int[] e = {SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE, 2000, 1920, 1601, 1600, 1001, NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, 960, 800, 800, 480, 400, 400, 2048};

    public static final J81 a(String str, String str2, String str3, int i, int i2, int i3, EnumC8088Mt8 enumC8088Mt8, EnumC4458Ha1 enumC4458Ha1) {
        J81 j81;
        EnumC43043rHh enumC43043rHh;
        EnumC43043rHh enumC43043rHh2;
        EnumC43043rHh enumC43043rHh3;
        int ordinal = enumC4458Ha1.ordinal();
        EnumC43043rHh enumC43043rHh4 = EnumC43043rHh.DOUBLE;
        EnumC43043rHh enumC43043rHh5 = EnumC43043rHh.DEFAULT;
        EnumC43043rHh enumC43043rHh6 = EnumC43043rHh.HALF;
        EnumC43043rHh enumC43043rHh7 = EnumC43043rHh.THIRD;
        if (ordinal != 0) {
            EnumC52612xWl enumC52612xWl = EnumC52612xWl.a;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    C9661Pg1 c9661Pg1 = C9661Pg1.q;
                    String str4 = enumC8088Mt8.a;
                    String valueOf = String.valueOf(i3);
                    if (K1c.m(valueOf, "0.3")) {
                        enumC43043rHh3 = enumC43043rHh7;
                    } else if (K1c.m(valueOf, "0")) {
                        enumC43043rHh3 = enumC43043rHh6;
                    } else if (K1c.m(valueOf, "1") || !K1c.m(valueOf, "2")) {
                        enumC43043rHh3 = enumC43043rHh5;
                    } else {
                        enumC43043rHh3 = enumC43043rHh4;
                    }
                    j81 = new J81(str, str2, str3, i, i2, c9661Pg1, str4, enumC52612xWl, enumC43043rHh3, 0, 3072);
                } else {
                    throw new RuntimeException();
                }
            } else {
                String name = EnumC8088Mt8.PROFILE_PICKER.name();
                C7764Mg1 c7764Mg1 = C7764Mg1.q;
                String valueOf2 = String.valueOf(i3);
                if (K1c.m(valueOf2, "0.3")) {
                    enumC43043rHh2 = enumC43043rHh7;
                } else if (K1c.m(valueOf2, "0")) {
                    enumC43043rHh2 = enumC43043rHh6;
                } else if (K1c.m(valueOf2, "1") || !K1c.m(valueOf2, "2")) {
                    enumC43043rHh2 = enumC43043rHh5;
                } else {
                    enumC43043rHh2 = enumC43043rHh4;
                }
                j81 = new J81(str, null, str3, i, i2, c7764Mg1, name, enumC52612xWl, enumC43043rHh2, 0, 3072);
            }
        } else {
            String name2 = EnumC8088Mt8.BITMOJI.name();
            C9028Og1 c9028Og1 = C9028Og1.q;
            EnumC52612xWl enumC52612xWl2 = EnumC52612xWl.b;
            String valueOf3 = String.valueOf(i3);
            if (K1c.m(valueOf3, "0.3")) {
                enumC43043rHh = enumC43043rHh7;
            } else if (K1c.m(valueOf3, "0")) {
                enumC43043rHh = enumC43043rHh6;
            } else if (K1c.m(valueOf3, "1") || !K1c.m(valueOf3, "2")) {
                enumC43043rHh = enumC43043rHh5;
            } else {
                enumC43043rHh = enumC43043rHh4;
            }
            j81 = new J81(str, null, str3, i, i2, c9028Og1, name2, enumC52612xWl2, enumC43043rHh, 0, 3074);
        }
        return j81;
    }

    public static C21594dKl b(InterfaceC52261xIb interfaceC52261xIb) {
        C39486oy5 c39486oy5 = (C39486oy5) interfaceC52261xIb;
        return new C21594dKl(((OF5) c39486oy5.a).U2(), c39486oy5.f, c39486oy5.d, c39486oy5.e, 22);
    }

    public static final C45696t12 c(C2165Djj c2165Djj) {
        ArrayList arrayList;
        Object obj;
        int[] iArr;
        Map map;
        C48763v12 c48763v12;
        C48763v12 c48763v122;
        C48763v12 c48763v123;
        C45696t12 c45696t12 = c2165Djj.E0;
        if (c45696t12 == null) {
            C17672amj[] c17672amjArr = c2165Djj.S0;
            C12958Ulb c12958Ulb = null;
            if (c17672amjArr != null) {
                arrayList = new ArrayList();
                for (C17672amj c17672amj : c17672amjArr) {
                    if (c17672amj.d.length != 0) {
                        arrayList.add(c17672amj);
                    }
                }
            } else {
                arrayList = null;
            }
            if (arrayList == null) {
                return null;
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C17672amj) obj).b() == 53) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C17672amj c17672amj2 = (C17672amj) obj;
            if (c17672amj2 == null) {
                return null;
            }
            C50295w12 c50295w12 = (C50295w12) MessageNano.mergeFrom(new C50295w12(), c17672amj2.d);
            if (c50295w12 != null && (c48763v123 = c50295w12.a) != null) {
                iArr = c48763v123.c;
            } else {
                iArr = null;
            }
            if (c50295w12 != null && (c48763v122 = c50295w12.a) != null) {
                map = c48763v122.d;
            } else {
                map = null;
            }
            if (c50295w12 != null && (c48763v12 = c50295w12.a) != null) {
                c12958Ulb = c48763v12.e;
            }
            C45696t12 c45696t122 = new C45696t12();
            c45696t122.a = iArr;
            c45696t122.b = map;
            c45696t122.d = c12958Ulb;
            return c45696t122;
        }
        return c45696t12;
    }

    public static C39122ojg d(C41864qW6 c41864qW6) {
        return new C39122ojg(28, c41864qW6);
    }

    public static C41864qW6 e(InterfaceC39968pHb interfaceC39968pHb) {
        return new C41864qW6(((C52964xl5) interfaceC39968pHb).u());
    }

    public static void f(int i, C13345Vbf c13345Vbf) {
        c13345Vbf.y(7);
        byte[] bArr = c13345Vbf.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    public static C24888fU3 g(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        C24888fU3 c24888fU3;
        if (i(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new C24888fU3((Object) null, (Object) null, typedValue.data, 0);
            }
            try {
                c24888fU3 = C24888fU3.n(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception unused) {
                c24888fU3 = null;
            }
            if (c24888fU3 != null) {
                return c24888fU3;
            }
        }
        return new C24888fU3((Object) null, (Object) null, 0, 0);
    }

    public static String h(TypedArray typedArray, XmlResourceParser xmlResourceParser, String str, int i) {
        if (!i(xmlResourceParser, str)) {
            return null;
        }
        return typedArray.getString(i);
    }

    public static boolean i(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    public static boolean j(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        if (queryIntentActivities == null || queryIntentActivities.size() != 1) {
            return false;
        }
        return true;
    }

    public static boolean k(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (a == null) {
            a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return a.booleanValue();
    }

    public static boolean l(Context context) {
        if (!k(context) || Build.VERSION.SDK_INT >= 24) {
            if (b == null) {
                b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            }
            if (b.booleanValue()) {
                if (!T73.Y() || Build.VERSION.SDK_INT >= 30) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static C55149zB6 m() {
        return new C55149zB6();
    }

    public static P8e n(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (P8e) c43347rU3.a("MusicSharedFeatureComponentInterface", YJ5.class, false, new Q8e(interfaceC6857Kug, 0));
    }

    public static TypedArray o(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static C52677xZe p() {
        return new C52677xZe();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
        if (r11 != 11) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
        if (r11 != 11) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009c, code lost:
        if (r11 != 8) goto L28;
     */
    /* JADX WARN: Type inference failed for: r11v2, types: [Qek, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C10264Qek q(defpackage.HYm r11) {
        /*
            r0 = 16
            int r1 = r11.i(r0)
            int r0 = r11.i(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r11.i(r0)
            r2 = 7
            goto L19
        L18:
            r2 = 4
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r1 = 2
            int r2 = r11.i(r1)
            r4 = 0
            r5 = 3
            if (r2 != r5) goto L3d
            r6 = 0
        L2b:
            int r7 = r11.i(r1)
            int r7 = r7 + r6
            boolean r6 = r11.h()
            if (r6 != 0) goto L38
            int r2 = r2 + r7
            goto L3d
        L38:
            int r7 = r7 + 1
            int r6 = r7 << 2
            goto L2b
        L3d:
            r6 = 10
            int r6 = r11.i(r6)
            boolean r7 = r11.h()
            if (r7 == 0) goto L52
            int r7 = r11.i(r5)
            if (r7 <= 0) goto L52
            r11.r(r1)
        L52:
            boolean r7 = r11.h()
            r8 = 44100(0xac44, float:6.1797E-41)
            r9 = 48000(0xbb80, float:6.7262E-41)
            if (r7 == 0) goto L62
            r7 = 48000(0xbb80, float:6.7262E-41)
            goto L65
        L62:
            r7 = 44100(0xac44, float:6.1797E-41)
        L65:
            int r11 = r11.i(r3)
            int[] r10 = defpackage.AbstractC39781pA.e
            if (r7 != r8) goto L74
            r8 = 13
            if (r11 != r8) goto L74
            r4 = r10[r11]
            goto L9f
        L74:
            if (r7 != r9) goto L9f
            r8 = 14
            if (r11 >= r8) goto L9f
            r4 = r10[r11]
            int r6 = r6 % 5
            r8 = 8
            r9 = 1
            if (r6 == r9) goto L9a
            r9 = 11
            if (r6 == r1) goto L95
            if (r6 == r5) goto L9a
            if (r6 == r3) goto L8c
            goto L9f
        L8c:
            if (r11 == r5) goto L92
            if (r11 == r8) goto L92
            if (r11 != r9) goto L9f
        L92:
            int r4 = r4 + 1
            goto L9f
        L95:
            if (r11 == r8) goto L92
            if (r11 != r9) goto L9f
            goto L92
        L9a:
            if (r11 == r5) goto L92
            if (r11 != r8) goto L9f
            goto L92
        L9f:
            Qek r11 = new Qek
            r11.<init>()
            r11.a = r2
            r11.c = r1
            r11.b = r7
            r11.d = r0
            r11.e = r4
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC39781pA.q(HYm):Qek");
    }

    public static C48246uga r(C41864qW6 c41864qW6, C4i c4i) {
        return new C48246uga(24, c41864qW6, c4i);
    }

    public static int s(Set set) {
        int i;
        int i2 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    public static boolean t(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean u(Collection collection, Set set) {
        collection.getClass();
        if (collection instanceof Kon) {
            collection = ((Kon) collection).a();
        }
        boolean z = false;
        if ((collection instanceof Set) && collection.size() > set.size()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }
        for (Object obj : collection) {
            z |= set.remove(obj);
        }
        return z;
    }
}
