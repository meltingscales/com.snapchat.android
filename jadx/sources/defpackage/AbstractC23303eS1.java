package defpackage;

import android.util.Base64;
import android.widget.ImageView;
import defpackage.C51895x3k;
import defpackage.UG0;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: eS1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC23303eS1 {
    public static final UG0 a(C20046cK8 c20046cK8) {
        UG0.a aVar;
        String str;
        switch (c20046cK8.A0) {
            case 1:
                aVar = UG0.a.UNFILTERED;
                break;
            case 2:
                aVar = UG0.a.INSTASNAP;
                break;
            case 3:
                aVar = UG0.a.MISS_ETIKATE;
                break;
            case 4:
                aVar = UG0.a.GREYSCALE;
                break;
            case 5:
                aVar = UG0.a.SMOOTHING;
                break;
            case 6:
                aVar = UG0.a.SKY_DAYLIGHT;
                break;
            case 7:
                aVar = UG0.a.SKY_SUNSET;
                break;
            case 8:
                aVar = UG0.a.SKY_NIGHT;
                break;
            default:
                aVar = null;
                break;
        }
        if (aVar != null) {
            str = aVar.a;
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        UG0 ug0 = new UG0();
        ug0.a = str;
        return ug0;
    }

    public static final byte[] b(String str) {
        byte[] bArr;
        if (str != null) {
            if (str.length() > 0) {
                bArr = Base64.decode(BYk.B1(BYk.B1(str, '_', '/', false), '-', '+', false), 2);
            } else {
                bArr = new byte[0];
            }
        } else {
            bArr = null;
        }
        if (bArr == null) {
            return new byte[0];
        }
        return bArr;
    }

    public static final C55570zS7 c(C20046cK8 c20046cK8) {
        PJ8 pj8;
        String str;
        QJ8 qj8 = c20046cK8.h;
        if (qj8 == null || (pj8 = qj8.c) == null) {
            return null;
        }
        C55570zS7 c55570zS7 = new C55570zS7();
        c55570zS7.a = pj8.a;
        OJ8[] oj8Arr = pj8.b;
        ArrayList arrayList = new ArrayList(oj8Arr.length);
        for (OJ8 oj8 : oj8Arr) {
            C54839yyl c54839yyl = new C54839yyl();
            switch (oj8.b) {
                case 1:
                    str = "y";
                    break;
                case 2:
                    str = "M";
                    break;
                case 3:
                    str = "d";
                    break;
                case 4:
                    str = "H";
                    break;
                case 5:
                    str = "m";
                    break;
                case 6:
                    str = "s";
                    break;
                default:
                    str = null;
                    break;
            }
            c54839yyl.a = str;
            c54839yyl.b = oj8.c;
            c54839yyl.c = oj8.d;
            arrayList.add(c54839yyl);
        }
        c55570zS7.b = arrayList;
        return c55570zS7;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List d(defpackage.C20046cK8 r16) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC23303eS1.d(cK8):java.util.List");
    }

    public static final int e(C20046cK8 c20046cK8) {
        int i = c20046cK8.y0.c;
        if (i == 0) {
            return 17;
        }
        switch (i) {
            case 1:
                return 49;
            case 2:
                return 81;
            case 3:
                return 19;
            case 4:
                return 21;
            case 5:
                return 51;
            case 6:
                return 53;
            case 7:
                return 83;
            case 8:
                return 85;
            default:
                return 17;
        }
    }

    public static final ImageView.ScaleType f(C20046cK8 c20046cK8) {
        CJ8 cj8 = c20046cK8.y0;
        int i = cj8.b;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return ImageView.ScaleType.CENTER_CROP;
                }
            } else if (cj8.c != 0) {
                return ImageView.ScaleType.MATRIX;
            }
            return ImageView.ScaleType.FIT_CENTER;
        }
        return ImageView.ScaleType.FIT_XY;
    }

    public static final C51895x3k g(C20046cK8 c20046cK8) {
        C51895x3k.a aVar;
        YJ8 yj8 = c20046cK8.k;
        if (yj8 != null) {
            C51895x3k c51895x3k = new C51895x3k();
            c51895x3k.f = yj8.b;
            c51895x3k.i = Integer.valueOf(yj8.c);
            switch (yj8.d) {
                case 1:
                    aVar = C51895x3k.a.TOP_LEFT;
                    break;
                case 2:
                    aVar = C51895x3k.a.TOP_CENTER;
                    break;
                case 3:
                    aVar = C51895x3k.a.TOP_RIGHT;
                    break;
                case 4:
                    aVar = C51895x3k.a.BOTTOM_LEFT;
                    break;
                case 5:
                    aVar = C51895x3k.a.BOTTOM_CENTER;
                    break;
                case 6:
                    aVar = C51895x3k.a.BOTTOM_RIGHT;
                    break;
                case 7:
                    aVar = C51895x3k.a.MIDDLE_LEFT;
                    break;
                case 8:
                    aVar = C51895x3k.a.MIDDLE_CENTER;
                    break;
                case 9:
                    aVar = C51895x3k.a.MIDDLE_RIGHT;
                    break;
                default:
                    aVar = C51895x3k.a.UNRECOGNIZED_VALUE;
                    break;
            }
            c51895x3k.c = aVar.a;
            return c51895x3k;
        }
        return null;
    }

    public static final C25076fbm h(C20046cK8 c20046cK8) {
        ZJ8 zj8 = c20046cK8.t;
        if (zj8 != null) {
            C25076fbm c25076fbm = new C25076fbm();
            c25076fbm.a = zj8.b;
            c25076fbm.b = FM8.a(zj8.c);
            c25076fbm.c = Boolean.valueOf(zj8.d);
            c25076fbm.d = FM8.a(zj8.e);
            c25076fbm.f = zj8.f;
            c25076fbm.g = FM8.a(zj8.g);
            c25076fbm.h = FM8.a(zj8.h);
            c25076fbm.l = zj8.i.toString();
            c25076fbm.m = zj8.j;
            return c25076fbm;
        }
        return null;
    }

    public static final ArrayList i(C20046cK8 c20046cK8) {
        EnumC54243yam enumC54243yam;
        EnumC54243yam enumC54243yam2;
        ArrayList arrayList = new ArrayList();
        C44619sJ8 c44619sJ8 = c20046cK8.B0;
        if (c44619sJ8 != null) {
            if (c44619sJ8.a == 3) {
                if (c44619sJ8.e) {
                    enumC54243yam2 = EnumC54243yam.BASIC_AR_SEGMENTATION_SKY;
                } else {
                    enumC54243yam2 = EnumC54243yam.AR_SEGMENTATION_SKY;
                }
                arrayList.add(enumC54243yam2);
            }
            if (c44619sJ8.a == 4) {
                if (c44619sJ8.e) {
                    enumC54243yam = EnumC54243yam.BASIC_AR_SEGMENTATION_PORTRAIT;
                } else {
                    enumC54243yam = EnumC54243yam.AR_SEGMENTATION_PORTRAIT;
                }
                arrayList.add(enumC54243yam);
            }
        }
        SJ8 sj8 = c20046cK8.e;
        if (sj8 != null && sj8.d) {
            arrayList.add(EnumC54243yam.USES_FRIEND_MOJI);
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((EnumC54243yam) it.next()).a);
        }
        return arrayList2;
    }

    public static final C1947Dam j(C20046cK8 c20046cK8) {
        EnumC26848gld enumC26848gld;
        EnumC53536y82 enumC53536y82;
        EnumC44320s79 enumC44320s79;
        EnumC17281aWl enumC17281aWl;
        C1947Dam c1947Dam = new C1947Dam();
        SJ8 sj8 = c20046cK8.e;
        if (sj8 != null) {
            int[] iArr = sj8.c;
            ArrayList arrayList = new ArrayList(iArr.length);
            for (int i : iArr) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            enumC17281aWl = EnumC17281aWl.UNRECOGNIZED_VALUE;
                        } else {
                            enumC17281aWl = EnumC17281aWl.GROUP_CHAT;
                        }
                    } else {
                        enumC17281aWl = EnumC17281aWl.ONE_TO_ONE_CHAT;
                    }
                } else {
                    enumC17281aWl = EnumC17281aWl.OPEN_CAMERA;
                }
                arrayList.add(enumC17281aWl.a);
            }
            c1947Dam.a = arrayList;
            int[] iArr2 = sj8.b;
            ArrayList arrayList2 = new ArrayList(iArr2.length);
            for (int i2 : iArr2) {
                switch (i2) {
                    case 1:
                        enumC44320s79 = EnumC44320s79.BIRTHDAY;
                        break;
                    case 2:
                        enumC44320s79 = EnumC44320s79.NEW_FRIEND;
                        break;
                    case 3:
                        enumC44320s79 = EnumC44320s79.BECOME_BFF;
                        break;
                    case 4:
                        enumC44320s79 = EnumC44320s79.BECOME_SBFF;
                        break;
                    case 5:
                        enumC44320s79 = EnumC44320s79.BFF;
                        break;
                    case 6:
                        enumC44320s79 = EnumC44320s79.SBFF;
                        break;
                    case 7:
                        enumC44320s79 = EnumC44320s79.ANY_FRIEND;
                        break;
                    case 8:
                        enumC44320s79 = EnumC44320s79.SMIRK;
                        break;
                    case 9:
                        enumC44320s79 = EnumC44320s79.BESTIES;
                        break;
                    case 10:
                        enumC44320s79 = EnumC44320s79.MUTUAL_BESTIES;
                        break;
                    case 11:
                        enumC44320s79 = EnumC44320s79.BF;
                        break;
                    case 12:
                        enumC44320s79 = EnumC44320s79.MUTUAL_BF;
                        break;
                    case 13:
                        enumC44320s79 = EnumC44320s79.SNAP_STREAK;
                        break;
                    case 14:
                        enumC44320s79 = EnumC44320s79.STREAK_HOURGLASS;
                        break;
                    default:
                        enumC44320s79 = EnumC44320s79.UNRECOGNIZED_VALUE;
                        break;
                }
                arrayList2.add(enumC44320s79.a);
            }
            c1947Dam.b = arrayList2;
        }
        EJ8 ej8 = c20046cK8.d;
        if (ej8 != null) {
            int[] iArr3 = ej8.a;
            ArrayList arrayList3 = new ArrayList(iArr3.length);
            for (int i3 : iArr3) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        enumC53536y82 = EnumC53536y82.UNRECOGNIZED_VALUE;
                    } else {
                        enumC53536y82 = EnumC53536y82.REAR_FACING;
                    }
                } else {
                    enumC53536y82 = EnumC53536y82.FRONT_FACING;
                }
                arrayList3.add(enumC53536y82.a);
            }
            c1947Dam.c = arrayList3;
            int[] iArr4 = ej8.b;
            ArrayList arrayList4 = new ArrayList(iArr4.length);
            for (int i4 : iArr4) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            enumC26848gld = EnumC26848gld.UNRECOGNIZED_VALUE;
                        } else {
                            enumC26848gld = EnumC26848gld.VIDEO_NO_SOUND;
                        }
                    } else {
                        enumC26848gld = EnumC26848gld.VIDEO;
                    }
                } else {
                    enumC26848gld = EnumC26848gld.IMAGE;
                }
                arrayList4.add(enumC26848gld.a);
            }
            c1947Dam.d = arrayList4;
            c1947Dam.e = AbstractC21223d60.U(ej8.c);
            c1947Dam.f = AbstractC21223d60.V(ej8.d);
        }
        return c1947Dam;
    }
}
