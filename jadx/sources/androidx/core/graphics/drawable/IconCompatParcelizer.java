package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public class IconCompatParcelizer {
    public static IconCompat read(AbstractC55265zFm abstractC55265zFm) {
        Parcelable parcelable;
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = abstractC55265zFm.f(iconCompat.a, 1);
        byte[] bArr = iconCompat.c;
        if (abstractC55265zFm.e(2)) {
            Parcel parcel = ((AFm) abstractC55265zFm).e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = abstractC55265zFm.g(iconCompat.d, 3);
        iconCompat.e = abstractC55265zFm.f(iconCompat.e, 4);
        iconCompat.f = abstractC55265zFm.f(iconCompat.f, 5);
        iconCompat.g = (ColorStateList) abstractC55265zFm.g(iconCompat.g, 6);
        String str = iconCompat.i;
        if (abstractC55265zFm.e(7)) {
            str = ((AFm) abstractC55265zFm).e.readString();
        }
        iconCompat.i = str;
        String str2 = iconCompat.j;
        if (abstractC55265zFm.e(8)) {
            str2 = ((AFm) abstractC55265zFm).e.readString();
        }
        iconCompat.j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                parcelable = iconCompat.d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.b = parcelable;
                break;
            case 1:
            case 5:
                parcelable = iconCompat.d;
                if (parcelable == null) {
                    byte[] bArr3 = iconCompat.c;
                    iconCompat.b = bArr3;
                    iconCompat.a = 3;
                    iconCompat.e = 0;
                    iconCompat.f = bArr3.length;
                    break;
                }
                iconCompat.b = parcelable;
                break;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str3;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str3.split(":", -1)[0];
                    break;
                }
                break;
            case 3:
                iconCompat.b = iconCompat.c;
                break;
        }
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, AbstractC55265zFm abstractC55265zFm) {
        abstractC55265zFm.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            abstractC55265zFm.j(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            abstractC55265zFm.i(2);
            int length = bArr.length;
            Parcel parcel = ((AFm) abstractC55265zFm).e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            abstractC55265zFm.i(3);
            ((AFm) abstractC55265zFm).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            abstractC55265zFm.j(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            abstractC55265zFm.j(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            abstractC55265zFm.i(6);
            ((AFm) abstractC55265zFm).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            abstractC55265zFm.i(7);
            ((AFm) abstractC55265zFm).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            abstractC55265zFm.i(8);
            ((AFm) abstractC55265zFm).e.writeString(str2);
        }
    }
}
