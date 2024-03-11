package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Base64;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: ZV8  reason: default package */
/* loaded from: classes2.dex */
public final class ZV8 {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public ZV8() {
        this.a = 0;
        this.c = "com.google.android.gms.fonts";
        this.d = "com.google.android.gms";
        this.e = "Noto Color Emoji Compat";
        this.g = null;
        this.b = R.array.com_google_android_gms_fonts_certs;
        this.f = "com.google.android.gms.fonts-com.google.android.gms-Noto Color Emoji Compat";
    }

    public static ZV8 a(Context context, int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        T73.k("Cannot create a CalendarItemStyle with a styleResId of 0", z);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, JGg.q);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList p = AbstractC22832e90.p(context, obtainStyledAttributes, 4);
        ColorStateList p2 = AbstractC22832e90.p(context, obtainStyledAttributes, 9);
        ColorStateList p3 = AbstractC22832e90.p(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        C26271gNi d = C26271gNi.a(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0), new C0(0)).d();
        obtainStyledAttributes.recycle();
        return new ZV8(p, p2, p3, dimensionPixelSize, d, rect);
    }

    public final void b(int i) {
        if (this.b == 1) {
            ((int[]) this.f)[i] = i;
            ((float[]) this.g)[i] = Float.MAX_VALUE;
            return;
        }
        Object obj = this.c;
        int i2 = 0;
        if (i == ((int[]) obj)[0]) {
            i2 = 1;
        }
        Object obj2 = this.f;
        ((int[]) obj2)[i] = ((int[]) obj)[i2];
        Object obj3 = this.d;
        ((float[]) this.g)[i] = ((AbstractC53421y3c) obj3).a(i, ((int[]) obj2)[i]);
        int i3 = this.b;
        for (int i4 = i2 + 1; i4 < i3; i4++) {
            int i5 = ((int[]) obj)[i4];
            if (i5 != i) {
                float a = ((AbstractC53421y3c) obj3).a(i, i5);
                Object obj4 = this.g;
                if (a < ((float[]) obj4)[i]) {
                    ((float[]) obj4)[i] = a;
                    ((int[]) this.f)[i] = i5;
                }
            }
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.c) + ", mProviderPackage: " + ((String) this.d) + ", mQuery: " + ((String) this.e) + ", mCertificates:");
                for (int i = 0; i < ((List) this.g).size(); i++) {
                    sb.append(" [");
                    List list = (List) ((List) this.g).get(i);
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list.get(i2), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                }
                StringBuilder u = TI8.u(sb, "}", "mCertificatesArray: ");
                u.append(this.b);
                sb.append(u.toString());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public ZV8(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, C26271gNi c26271gNi, Rect rect) {
        this.a = 1;
        T73.m(rect.left);
        T73.m(rect.top);
        T73.m(rect.right);
        T73.m(rect.bottom);
        this.c = rect;
        this.d = colorStateList2;
        this.e = colorStateList;
        this.f = colorStateList3;
        this.b = i;
        this.g = c26271gNi;
    }

    public ZV8(String str, String str2, String str3, List list) {
        this.a = 0;
        this.c = str;
        this.d = str2;
        this.e = str3;
        list.getClass();
        this.g = list;
        this.b = 0;
        this.f = B3h.w(str, "-", str2, "-", str3);
    }

    public ZV8(int[] iArr, C46193tL0 c46193tL0) {
        Object obj;
        this.a = 3;
        this.c = iArr;
        this.d = c46193tL0;
        int length = iArr.length;
        this.b = length;
        this.f = new int[length];
        this.e = new int[length];
        this.g = new float[length];
        int i = length - 1;
        int i2 = 0;
        while (true) {
            obj = this.c;
            float f = Float.MAX_VALUE;
            if (i2 >= i) {
                break;
            }
            int i3 = i2 + 1;
            int i4 = this.b;
            int i5 = i3;
            int i6 = i5;
            while (i5 < i4) {
                int[] iArr2 = (int[]) obj;
                float a = ((AbstractC53421y3c) this.d).a(iArr2[i2], iArr2[i5]);
                if (a < f) {
                    i6 = i5;
                    f = a;
                }
                i5++;
            }
            int[] iArr3 = (int[]) obj;
            int i7 = iArr3[i2];
            ((float[]) this.g)[i7] = f;
            int[] iArr4 = (int[]) this.f;
            iArr4[i7] = iArr3[i6];
            iArr3[i6] = iArr3[i3];
            iArr3[i3] = iArr4[iArr3[i2]];
            i2 = i3;
        }
        int[] iArr5 = (int[]) obj;
        int i8 = this.b;
        int i9 = i8 - 1;
        int i10 = iArr5[i9];
        ((int[]) this.f)[i10] = i10;
        ((float[]) this.g)[iArr5[i9]] = Float.MAX_VALUE;
        for (int i11 = 0; i11 < i8; i11++) {
            ((int[]) this.e)[iArr5[i11]] = i11;
        }
    }
}
