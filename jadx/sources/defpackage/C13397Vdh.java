package defpackage;

import android.app.Activity;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Vdh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13397Vdh {
    public final int a;
    public final EnumC46866tmf b;
    public final AbstractC47512uCa c;
    public final boolean d;
    public final boolean e;
    public final AbstractC47512uCa f;
    public final AbstractC47512uCa g;
    public final C31473jmf h;

    public C13397Vdh(C31473jmf c31473jmf, int i, String[] strArr, int[] iArr, boolean[] zArr) {
        EnumC46866tmf enumC46866tmf;
        boolean z;
        boolean z2;
        EnumC51466wmf enumC51466wmf;
        this.a = i;
        this.h = c31473jmf;
        EnumC46866tmf[] values = EnumC46866tmf.values();
        int length = values.length;
        boolean z3 = false;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                enumC46866tmf = values[i2];
                if (enumC46866tmf.a == i) {
                    break;
                }
                i2++;
            } else {
                enumC46866tmf = EnumC46866tmf.UNKNOWN;
                break;
            }
        }
        this.b = enumC46866tmf;
        C44446sCa a = AbstractC47512uCa.a();
        C44446sCa a2 = AbstractC47512uCa.a();
        C44446sCa a3 = AbstractC47512uCa.a();
        if (strArr.length == iArr.length && strArr.length == zArr.length) {
            boolean z4 = true;
            z = false;
            for (int i3 = 0; i3 < strArr.length; i3++) {
                a.b(strArr[i3], Integer.valueOf(iArr[i3]));
                if (iArr[i3] == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z4 && z2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                a2.b(strArr[i3], Boolean.valueOf(zArr[i3]));
                if (!z && !zArr[i3]) {
                    z = false;
                } else {
                    z = true;
                }
                C6663Kmf c6663Kmf = (C6663Kmf) c31473jmf.a.get(strArr[i3]);
                String str = strArr[i3];
                boolean z5 = zArr[i3];
                if (z2) {
                    if (c6663Kmf != null && c6663Kmf.c) {
                        enumC51466wmf = EnumC51466wmf.b;
                    } else {
                        enumC51466wmf = EnumC51466wmf.a;
                    }
                } else if (c6663Kmf != null && c6663Kmf.b) {
                    if (z5) {
                        enumC51466wmf = EnumC51466wmf.c;
                    } else {
                        enumC51466wmf = EnumC51466wmf.d;
                    }
                } else if (z5) {
                    enumC51466wmf = EnumC51466wmf.e;
                } else {
                    enumC51466wmf = EnumC51466wmf.f;
                }
                a3.b(str, enumC51466wmf);
            }
            z3 = z4;
        } else {
            z = false;
        }
        this.c = a.a();
        this.d = z3;
        this.f = a2.a();
        this.e = z;
        this.g = a3.a();
    }

    public static C13397Vdh a(C31473jmf c31473jmf, int i, String[] strArr) {
        int[] iArr = new int[strArr.length];
        Arrays.fill(iArr, 0);
        boolean[] zArr = new boolean[strArr.length];
        Arrays.fill(zArr, false);
        return new C13397Vdh(c31473jmf, i, strArr, iArr, zArr);
    }

    public static C13397Vdh i(C31473jmf c31473jmf, Activity activity, int i, String[] strArr, int[] iArr) {
        boolean[] zArr = new boolean[strArr.length];
        for (int i2 = 0; i2 < strArr.length; i2++) {
            zArr[i2] = AbstractC38956od.e(activity, strArr[i2]);
        }
        return new C13397Vdh(c31473jmf, i, strArr, iArr, zArr);
    }

    public final Set b() {
        return this.c.keySet();
    }

    public final EnumC51466wmf c(String str) {
        EnumC51466wmf enumC51466wmf = (EnumC51466wmf) this.g.get(str);
        if (enumC51466wmf == null) {
            return EnumC51466wmf.g;
        }
        return enumC51466wmf;
    }

    public final boolean d(String str) {
        Integer num = (Integer) this.c.get(str);
        if (num != null && num.intValue() == 0) {
            return true;
        }
        return false;
    }

    public final boolean e(String str) {
        return EnumC51466wmf.a.equals(this.g.get(str));
    }

    public final boolean f(EnumC46866tmf enumC46866tmf) {
        if (this.b == enumC46866tmf) {
            AbstractC47512uCa abstractC47512uCa = this.c;
            if (!abstractC47512uCa.keySet().isEmpty()) {
                this.h.getClass();
                List<String> list = (List) ((Map) C31473jmf.n.get()).get(enumC46866tmf);
                if (list != null && !list.isEmpty()) {
                    for (String str : list) {
                        if (!abstractC47512uCa.containsKey(str)) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean g() {
        EnumC51466wmf enumC51466wmf = EnumC51466wmf.c;
        AbstractC47512uCa abstractC47512uCa = this.g;
        if (!enumC51466wmf.equals(abstractC47512uCa.get("android.permission.READ_CONTACTS")) && !EnumC51466wmf.e.equals(abstractC47512uCa.get("android.permission.READ_CONTACTS"))) {
            return false;
        }
        return true;
    }

    public final boolean h() {
        return EnumC51466wmf.d.equals(this.g.get("android.permission.READ_CONTACTS"));
    }

    public final boolean j() {
        if (!this.d) {
            if (this.g.containsValue(EnumC51466wmf.f)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return "RequestPermissionsResult{requestCode=" + this.a + ", permissionRequestEvent=" + this.b + ", mGrantResultMap=" + this.c + ", mHasGrantedAll=" + this.d + ", mShouldShowAnyRationale=" + this.e + ", mShouldShowRationaleMap=" + this.f + ", mPermissionResultStateMap=" + this.g + '}';
    }
}
