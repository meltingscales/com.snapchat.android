package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: Kol  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6718Kol extends AbstractC17863aua {
    public static final Parcelable.Creator<C6718Kol> CREATOR = new C13781Vta(11);
    public final String b;
    public final String c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C6718Kol(android.os.Parcel r3) {
        /*
            r2 = this;
            java.lang.String r0 = r3.readString()
            int r1 = defpackage.AbstractC5599Ium.a
            r2.<init>(r0)
            java.lang.String r0 = r3.readString()
            r2.b = r0
            java.lang.String r3 = r3.readString()
            r2.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6718Kol.<init>(android.os.Parcel):void");
    }

    public static ArrayList b(String str) {
        int parseInt;
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                parseInt = Integer.parseInt(str.substring(8, 10));
            } else if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                parseInt = Integer.parseInt(str.substring(5, 7));
            } else {
                if (str.length() >= 4) {
                    parseInt = Integer.parseInt(str.substring(0, 4));
                }
                return arrayList;
            }
            arrayList.add(Integer.valueOf(parseInt));
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.AbstractC17863aua, defpackage.InterfaceC43139rLd
    public final void O(C6998Lad c6998Lad) {
        char c;
        Integer num;
        String str = this.a;
        str.getClass();
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        String str2 = this.c;
        try {
            switch (c) {
                case 0:
                case '\n':
                    c6998Lad.c = str2;
                    return;
                case 1:
                case 11:
                    c6998Lad.y = str2;
                    return;
                case 2:
                case '\f':
                    int parseInt = Integer.parseInt(str2.substring(2, 4));
                    int parseInt2 = Integer.parseInt(str2.substring(0, 2));
                    c6998Lad.s = Integer.valueOf(parseInt);
                    c6998Lad.t = Integer.valueOf(parseInt2);
                    return;
                case 3:
                case 17:
                    c6998Lad.b = str2;
                    return;
                case 4:
                case 18:
                    c6998Lad.d = str2;
                    return;
                case 5:
                case 19:
                    c6998Lad.z = str2;
                    return;
                case 6:
                case 20:
                    int i = AbstractC5599Ium.a;
                    String[] split = str2.split("/", -1);
                    int parseInt3 = Integer.parseInt(split[0]);
                    if (split.length > 1) {
                        num = Integer.valueOf(Integer.parseInt(split[1]));
                    } else {
                        num = null;
                    }
                    c6998Lad.n = Integer.valueOf(parseInt3);
                    c6998Lad.o = num;
                    return;
                case 7:
                case 16:
                    c6998Lad.a = str2;
                    return;
                case '\b':
                case 15:
                    c6998Lad.x = str2;
                    return;
                case '\t':
                case 21:
                    c6998Lad.r = Integer.valueOf(Integer.parseInt(str2));
                    return;
                case '\r':
                    ArrayList b = b(str2);
                    int size = b.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                c6998Lad.t = (Integer) b.get(2);
                            } else {
                                return;
                            }
                        }
                        c6998Lad.s = (Integer) b.get(1);
                    }
                    c6998Lad.r = (Integer) b.get(0);
                    return;
                case 14:
                    ArrayList b2 = b(str2);
                    int size2 = b2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                c6998Lad.w = (Integer) b2.get(2);
                            } else {
                                return;
                            }
                        }
                        c6998Lad.v = (Integer) b2.get(1);
                    }
                    c6998Lad.u = (Integer) b2.get(0);
                    return;
                default:
                    return;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C6718Kol.class != obj.getClass()) {
            return false;
        }
        C6718Kol c6718Kol = (C6718Kol) obj;
        if (AbstractC5599Ium.a(this.a, c6718Kol.a) && AbstractC5599Ium.a(this.b, c6718Kol.b) && AbstractC5599Ium.a(this.c, c6718Kol.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int g = B3h.g(this.a, 527, 31);
        int i2 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (g + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    @Override // defpackage.AbstractC17863aua
    public final String toString() {
        return this.a + ": description=" + this.b + ": value=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public C6718Kol(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }
}
