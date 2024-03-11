package defpackage;

import com.snapchat.client.deltaforce.SyncResponse;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* renamed from: fbl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25075fbl {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public C46600tbl c;
    public boolean d;

    public final void a(C5149Icb c5149Icb, C33552l6b c33552l6b, SyncResponse syncResponse) {
        boolean z;
        boolean z2;
        long j;
        FP2 fp2;
        long j2;
        C3913Gdf[] c3913GdfArr;
        int i = 2;
        char c = 0;
        int i2 = 1;
        int length = c5149Icb.c.length - 1;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                C4517Hcb c4517Hcb = c5149Icb.c[i3];
                C3884Gcb c3884Gcb = c4517Hcb.c;
                if (c3884Gcb != null && c3884Gcb.a == i2) {
                    z = true;
                } else {
                    z = false;
                }
                C5149Icb[] c5149IcbArr = c4517Hcb.d;
                if (c5149IcbArr != null && c5149IcbArr.length != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z && !z2) {
                    return;
                }
                C33552l6b c33552l6b2 = new C33552l6b();
                C44296s6a c44296s6a = c33552l6b.b;
                if (c44296s6a == null) {
                    c44296s6a = new C44296s6a();
                }
                c33552l6b2.b = c44296s6a;
                String str = c44296s6a.d;
                String str2 = "";
                if (str != null && str.length() != 0) {
                    C3913Gdf c3913Gdf = new C3913Gdf();
                    int i4 = c4517Hcb.a;
                    if (i4 == i2) {
                        if (i4 == i2) {
                            str2 = (String) c4517Hcb.b;
                        }
                        c3913Gdf.a = i;
                        c3913Gdf.b = str2;
                    } else if (i4 == i) {
                        if (i4 == i) {
                            j2 = ((Long) c4517Hcb.b).longValue();
                        } else {
                            j2 = 0;
                        }
                        c3913Gdf.a = 3;
                        c3913Gdf.b = Long.valueOf(j2);
                    }
                    String str3 = c5149Icb.b;
                    str3.getClass();
                    c3913Gdf.d = str3;
                    c3913Gdf.c |= i2;
                    C3913Gdf[] c3913GdfArr2 = c33552l6b.c;
                    if (c3913GdfArr2 == null) {
                        c3913GdfArr = new C3913Gdf[i2];
                        c3913GdfArr[c] = c3913Gdf;
                    } else {
                        int length2 = c3913GdfArr2.length;
                        Object[] copyOf = Arrays.copyOf(c3913GdfArr2, length2 + 1);
                        copyOf[length2] = c3913Gdf;
                        c3913GdfArr = (C3913Gdf[]) copyOf;
                    }
                    c33552l6b2.c = c3913GdfArr;
                } else {
                    int i5 = c4517Hcb.a;
                    if (i5 == i2) {
                        C44296s6a c44296s6a2 = c33552l6b2.b;
                        if (i5 == i2) {
                            str2 = (String) c4517Hcb.b;
                        }
                        c44296s6a2.a = i;
                        c44296s6a2.b = str2;
                    } else if (i5 == i) {
                        C44296s6a c44296s6a3 = c33552l6b2.b;
                        if (i5 == i) {
                            j = ((Long) c4517Hcb.b).longValue();
                        } else {
                            j = 0;
                        }
                        c44296s6a3.a = 3;
                        c44296s6a3.b = Long.valueOf(j);
                    }
                    c33552l6b2.b.a(c5149Icb.b);
                }
                if (z) {
                    C3884Gcb c3884Gcb2 = c4517Hcb.c;
                    C41228q6b c41228q6b = null;
                    if (c3884Gcb2.a == i2) {
                        fp2 = c3884Gcb2.b;
                    } else {
                        fp2 = null;
                    }
                    int i6 = fp2.a;
                    if (i6 == i2) {
                        ArrayList arrayList = this.a;
                        if (i6 == i2) {
                            c41228q6b = (C41228q6b) fp2.b;
                        }
                        F3b f3b = new F3b();
                        int i7 = c41228q6b.a;
                        if ((i7 & 2) != 0) {
                            f3b.f = c41228q6b.e;
                            f3b.a |= 4;
                        }
                        if ((i7 & 1) != 0) {
                            f3b.e = c41228q6b.d;
                            f3b.a |= 2;
                        }
                        f3b.b = c33552l6b2;
                        f3b.c = new LinkedHashMap();
                        int length3 = c41228q6b.b.length - i2;
                        if (length3 >= 0) {
                            int i8 = 0;
                            while (true) {
                                f3b.c.put(c41228q6b.b[i8], c41228q6b.c[i8]);
                                if (i8 == length3) {
                                    break;
                                }
                                i8++;
                            }
                        }
                        arrayList.add(f3b);
                        i = 2;
                    } else if (i6 == i) {
                        this.b.add(c33552l6b2);
                    }
                }
                if (z2) {
                    i2 = 1;
                    int length4 = c4517Hcb.d.length - 1;
                    if (length4 >= 0) {
                        int i9 = 0;
                        while (true) {
                            a(c4517Hcb.d[i9], c33552l6b2, syncResponse);
                            if (i9 == length4) {
                                break;
                            }
                            i9++;
                        }
                    }
                } else {
                    i2 = 1;
                }
                if (i3 != length) {
                    i3 += i2;
                    c = 0;
                } else {
                    return;
                }
            }
        }
    }
}
